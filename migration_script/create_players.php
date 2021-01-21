<?php
require_once '../vendor/autoload.php';
require_once '../libs/dbfunctions.php';

$dbobject   = new dbobject();
$faker = Faker\Factory::create();
//echo $faker->name;
//name,email,nickname,password,date_joined,last_login
//echo "Loading......";
for($x = 0; $x<=50; $x++)
{
    $name        = $faker->name;
    $email       = $faker->email;
    $nickname    = $faker->username;
    $password    = password_hash($faker->password, PASSWORD_DEFAULT);
    $date_joined = date('Y-m-d h:i:s'); 
    $last_login  = $date_joined;
    $sql = "INSERT INTO players_data (name,email,nickname,password,date_joined,last_login) VALUES('$name','$email','$nickname','$password','$date_joined','$last_login')";
    $dbobject->db_query($sql);
}
echo "done";