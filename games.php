<?php
class Games extends dbobject
{
    
    public function __construct()
    {
//        if($game_id != null)
//        {
//            $sql = "SELECT * FROM games WHERE id = '$game_id' LIMIT 1";
//            $result = $this->db_query($sql);
//            foreach($result as $row)
//            {
//                
//            }
//        }
    }
    public function getAllGames()
    {
        $sql      = "SELECT * FROM games";
        $result   = $this->db_query($sql);
        $games    = array();
        $no_of_games = count($result);
        if($no_of_games > 0)
        {
            foreach($result as $row)
            {
                $versions = $this->getGameVersions($row['id']);
                $games[] = array('name'=>$row['name'],'versions'=>$versions,'dateAdded'=>$row['date_added']);
            }
            return json_encode(array('responseCode'=>0,'responseMessage'=>$no_of_games.' games found','responseBody'=>$games));
        }else
        {
            return json_encode(array('responseCode'=>14,'responseMessage'=>'No games found','responseBody'=>null));
        }
    }
    public function getGameVersions($game_id)
    {
        $sql      = "SELECT * FROM game_version WHERE game_id = '$game_id' ";
        $result   = $this->db_query($sql);
        $version  = array();
        if(count($result) > 0)
        {
           foreach($result as $row)
            {
               $status = ($row['is_enabled'] == 1)?"active":"not active";
                $version[] = array('versionNumber'=>$row['version_no'],'status'=>$status);
            } 
        }
        return $version;
    }
    public function getAGame($game_id)
    {
        $sql      = "SELECT * FROM games WHERE id = '$game_id' LIMIT 1 ";
        $result   = $this->db_query($sql);
        $games    = array();
        $no_of_games = count($result);
        if($no_of_games > 0)
        {
            foreach($result as $row)
            {
               
                $versions = $this->getGameVersions($row['id']);
                $games = array('name'=>$row['name'],'versions'=>$versions,'dateAdded'=>$row['date_added']);
            }
            return $games;
        }else
        {
            return null;
        }
    }
    public function getGameName($game_id)
    {
        $sql      = "SELECT * FROM games WHERE id = '$game_id' LIMIT 1 ";
        $result   = $this->db_query($sql);
        $no_of_games = count($result);
        if($no_of_games > 0)
        {
            
            return $result[0]['name'];
        }else
        {
            return null;
        }
    }
    public function allGamesPlayed($data)
    {
        $filter = "";
        if(isset($data['filter']))
        {
            if($data['filter']['startDate'] != "" && $data['filter']['endDate'] != "")
            {
                $start_date = $data['filter']['startDate'];
                $end_date = $data['filter']['endDate'];
                $filter = " AND date_created BETWEEN '$start_date' AND '$end_date'";
            }else
            {
                 return json_encode(array('responseCode'=>735,'responseMessage'=>'Pass values for start date and end date'));
            }
        }
        $sql = "SELECT * FROM gameplay WHERE 1 = 1 $filter GROUP BY shared_game_play_id";
        $result   = $this->db_query($sql);
        $games_played = count($result);
        if($games_played > 0)
        {
            foreach($result as $row)
            {
                $game_name = $this->getGameName($row['game_id']);
                $players = $this->getGamePlayPlayers($row['shared_game_play_id']);
                $game_progress =  ($this->timeMinuteDiff($row['end_date']) == 1)?'Game has ended':'Game is in progress';
                $game_play[] = array('gameName'=>$game_name,'gameVersion'=>$row['game_version'],'gameProgress'=>$game_progress,'participants'=>$players);
            }
            return json_encode(array('responseCode'=>0,'responseMessage'=>$games_played.' game play wwere found','responseBody'=>$game_play));
        }else
        {
            return json_encode(array('responseCode'=>75,'responseMessage'=>'No game play was found','responseBody'=>null));
        }
    }
    public function getGamePlayPlayers($shared_game_id)
    {
        $sql = "SELECT player_id,score FROM gameplay WHERE shared_game_play_id = '$shared_game_id'";
        $result   = $this->db_query($sql);
        $players = array();
        foreach($result as $row)
        {
            $players[] = array('playerID'=>$row['player_id'],'score'=>$row['score']);
        }
        return $players;
    }
    public function getVersionNo($version_id)
    {
        $sql      = "SELECT * FROM game_version WHERE id = '$version_id' LIMIT 1";
        $result   = $this->db_query($sql);
        $versions    = "";
        $no_of_versions = count($result);
        if($no_of_versions > 0)
        {
            foreach($result as $row)
            {
                $versions = array('game_id'=>$row['game_id'],'version_no'=>$row['version_no'],'status'=>$row['is_enabled']);
            }
            return $versions;
        }else
        {
            return null;
        }
    }
    public function timeMinuteDiff($start_date,$end_date = null)
    {   
        $date_now = new DateTime();
         $date2    = new DateTime($start_date);

        if ($date_now > $date2) {
            return 1; // greater than
        }else{
            return 0; // less than
        }
    }
    
}