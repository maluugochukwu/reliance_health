<?php
class Players extends dbobject
{
    public function __construct()
    {
        
    }
    public function getPlayers(Games $game)
    {
        $sql    = "SELECT * FROM players_data";
        $result = $this->db_query($sql);
        $players = array();
        $no_of_players = count($result);
        if($no_of_players > 0)
        {
            foreach($result as $row)
            {
                $installed_games = $this->getPlayerGames($row['email'], $game);
                $games_played =  $this->getPlayerGameplay($row['email'], $game);
                $players[] = array('email'=>$row['email'],'nickname'=>$row['nickname'],'dateJoined'=>$row['date_joined'],'lastLogin'=>$row['last_login'],'installedGames'=>$installed_games,'gamesPlayed'=>$games_played);
            }
            return json_encode(array('responseCode'=>0,'responseMessage'=>$no_of_players.' player(s) found','responseBody'=>$players)); 
        }else
        {
            return json_encode(array('responseCode'=>77,'responseMessage'=>'No player found','responseBody'=>null));
        }
    }
    public function getPlayerGames($player_id,Games $game)
    {
        $sql    = "SELECT * FROM players_game_storage WHERE player_id = '$player_id'";
        $result = $this->db_query($sql);
        $players_game = array();
        if(count($result) > 0)
        {
            foreach($result as $row)
            {
                $game_name = $game->getGameName($row['game_id']);
//                var_dump($response);
                $players_game[] = array('gameName'=>$game_name,'gameVersion'=>$row['game_version']);
            }
            return $players_game;
        }else
        {
            return null;
        }
    }
    public function topPlayers($limit)
    {
        $sql    = "SELECT COUNT(player_id) AS top_player, player_id,MONTH(date_created) as the_month,YEAR(date_created) AS the_year FROM gameplay  GROUP BY player_id,MONTH(date_created) ORDER BY top_player desc LIMIT $limit";
        $result = $this->db_query($sql);
        $players = array();
        if(count($result) > 0)
        {
            foreach($result as $row)
            {
                $month_arr = array('January','Febuary','March','April','May','June','July','August','September','October','November','December');
                $m_id = $row['the_month'] - 1;
                $players[] = array('playerID'=>$row['player_id'],'gamesCount'=>$row['top_player'],'month'=>$month_arr[$m_id],'year'=>$row['the_year']);
                
            }
            return json_encode(array('responseCode'=>0,'responseMessage'=>'OK','responseBody'=>$players));
            
        }
        else
        {
            return json_encode(array('responseCode'=>69,'responseMessage'=>'No games yet','responseBody'=>null));
        }
    }
    public function getPlayerGameplay($player_id, $game)
    {
        $sql    = "SELECT * FROM gameplay WHERE player_id = '$player_id'";
        $result = $this->db_query($sql);
        $players_game = array();
                
        if(count($result) > 0)
        {
            foreach($result as $row)
            {
                $game_name = $game->getGameName($row['game_id']);
                $is_multi_player = ($row['is_multi_player'] == '1')?'YES':'NO';
               $game_progress =  ($this->timeMinuteDiff($row['end_date']) == 1)?'Game has ended':'Game is in progress';
                
                $players_game[] = array('gameName'=>$game_name,'gameVersion'=>$row['game_version'],'score'=>$row['score'],'gameProgress'=>$game_progress,'isMultiPlayer'=>$is_multi_player);
            }
            return $players_game;
        }else
        {
            return null;
        }
    }
    public function downloadGame($player_id, Games $game)
    {
        // buy default the higest version is downloaded
        // a player can not download this same game version
    }
    public function timeMinuteDiff($start_date,$end_date = null)
    {
//        $start_date = new DateTime($start_date);
//        $end_date   = ($end_date == null)?new DateTime():new DateTime($end_date);
//        $since_start = $start_date->diff($end_date);
//        
//        $minutes = $since_start->days * 24 * 60;
//        $minutes += $since_start->h * 60;
//        $minutes += $since_start->i;
//        return $minutes;
        
        $date_now = new DateTime();
         $date2    = new DateTime($start_date);

        if ($date_now > $date2) {
            return 1; // greater than
        }else{
            return 0; // less than
        }
    }
}