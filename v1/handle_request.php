<?php
header('Content-Type:application/json');
header("strict-transport-security: max-age=600");
header('X-Frame-Options: SAMEORIGIN');
header('X-Content-Type-Options: nosniff');
header('Access-Control-Allow-Origin: ' . $_SERVER['HTTP_ORIGIN']);
header("Pragma: no-cache");

require_once('../libs/dbfunctions.php');

//require_once('../../admin/vendor/autoload.php');
//$dotenv = Dotenv\Dotenv::createImmutable("../../admin/");
//$dotenv->load();
require_once('../games.php');
require_once('../players.php');

//error_reporting(1);
$time_start = microtime(true);
$dbobject   = new dbobject();

$request     = explode('/', trim($_SERVER['REQUEST_URI'],'/'));
//$headers     = getRequestHeaders();
$data        = json_decode(file_get_contents("php://input"),true);




$index       = count($request) - 1;
$useCase     = count($request) - 2;
$action      = count($request) - 3;
$merchant_id = "";
//echo $request[$useCase];

if($_SERVER['REQUEST_METHOD'] == "POST")
{
    
    if($request[$index] == "get_players")
    {
        $player = new Players();
        $games  = new Games();
        $result = $player->getPlayers($games);
        exeTime($time_start);
        
        echo $result;
     }
    
    elseif($request[$index] == "get_game_play")
    {
        $games  = new Games();
        $result = $games->allGamesPlayed($data);
        exeTime($time_start);
        echo $result;
    }
    elseif($request[$index] == "top_players")
    {
        $player  = new Players();
        $result = $player->topPlayers(100);
        exeTime($time_start);
        echo $result;
    }
    
    
}
else if($_SERVER['REQUEST_METHOD'] == "GET")
{
    
    if($request[$index] == "get_games")
    {
        
        $games  = new Games();
        $result = $games->getAllGames();
        exeTime($time_start);
        echo $result;
        
    }
}

function exeTime($time_start)
{
    $time_end       = microtime(true);
    $execution_time = ($time_end - $time_start)/60;
    $mem_usage      = memory_get_usage();
    header('X-runtime: '.$execution_time);
    header('X-memory-used: '.$mem_usage);
}
