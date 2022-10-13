<?php
include 'config.php';
include 'db.php';
include 'model.php';

$model = new Infor();


header('Access-Control-Allow-Origin: *');
// file_put_contents('session.txt', $_GET['sessionid'] . PHP_EOL, FILE_APPEND);

if (isset($_GET['sessionid'])) {

    $model->addInfor($_GET['sessionid']);
}
