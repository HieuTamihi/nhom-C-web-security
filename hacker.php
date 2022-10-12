<?php
require "config.php";
require "db.php";
require "infor.php";
$inf = new Infor;
header('Access-Control-Allow-Origin: *');

if(isset($_GET['sessionid'])){
    $inf->addInfor($_GET['sessionid']);
}