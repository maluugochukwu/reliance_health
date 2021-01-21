<?php
//require_once 'vendor/autoload.php';
require_once '../libs/dbfunctions.php';

$dbobject   = new dbobject();
$games      = array('Call of Duty', 'Mortal Kombat', 'FIFA', 'Just Cause', 'Apex Legend');
foreach($games as $value)
{
    $date_added = date('Y-m-d h:i:s');
    $is_down    = 0;
    $multi_player_limit = 4;
    $game_duration = 20;// in minutes
    
    $sql        = "INSERT INTO games (name,date_added,is_down,multi_player_limit,duration) VALUES('$value',NOW(),'$is_down','$multi_player_limit','$game_duration')";
    
    $dbobject->db_query($sql);
    $game_id = mysqli_insert_id($dbobject->myconn);
    
    for($x = 2010; $x <= 2020; $x++)
    {
        $sql        = "INSERT INTO game_version (game_id,version_no,is_enabled,created) VALUES('$game_id','$x','1',NOW())";
        $dbobject->db_query($sql);
    }
}


echo "done";