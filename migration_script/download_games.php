<?php
require_once '../libs/dbfunctions.php';

$dbobject = new dbobject();
$sql      = "SELECT distinct game_id,version_no FROM game_version where version_no > 2019";
$result   = $dbobject->db_query($sql);

$sql      = "SELECT email FROM players_data";
$players_result   = $dbobject->db_query($sql);

if(count($players_result) > 0 && count($result) > 0)
{
    foreach($players_result as $row)
    {
        $player_id = $row['email'];
        foreach($result as $row_vv)
        {
            $game_id = $row_vv['game_id'];
            $version_no = $row_vv['version_no'];
            $sql = "INSERT INTO players_game_storage (player_id,game_id,game_version) VALUES('$player_id','$game_id','$version_no')";
            $storage_result   = $dbobject->db_query($sql);
        } 
    }
    echo "The lastest version of games have been downloaded for all players. Enjoy!";
}
