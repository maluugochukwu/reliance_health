<?php
//require_once 'vendor/autoload.php';
require_once '../libs/dbfunctions.php';
$ok_occur = 0;
$dbobject   = new dbobject();
for($x = 0; $x <= 1500; $x++)
{
    $sql          = "SELECT * FROM game_version  ORDER BY rand() LIMIT 1";
    $game_result  = $dbobject->db_query($sql);
    $game_id      = $game_result[0]['game_id'];
    $version_no   = $game_result[0]['version_no'];
    $shared_game_play_id = "LD".date('Ymdis').rand(10,999);
    $sql       = "SELECT * FROM players_game_storage WHERE game_id = '$game_id' AND game_version = '$version_no' ORDER BY rand() LIMIT 4";
    $result    = $dbobject->db_query($sql);
    
    if(count($result) > 0)
    {
        foreach($result as $row)
        {
            $player_id = $row['player_id'];
            $score     = rand(0,100);
            $sql       = "INSERT INTO gameplay (player_id,score,date_created,end_date,game_id,game_version,shared_game_play_id) VALUES('$player_id','$score',NOW(),DATE_ADD(NOW(),INTERVAL 20 MINUTE),'$game_id','$version_no','$shared_game_play_id')";
            $result44  = $dbobject->db_query($sql);
        }
        $ok_occur++;
    }else
    {
        
//        return true;
    }
    
}
if($ok_occur == 0)
{
    echo "No games have been downloaded by players. Kindly download a game for a player";
}else
{
    echo "Game play has been created. Players had fun";
}


//echo "done";