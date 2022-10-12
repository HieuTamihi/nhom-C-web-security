<?php
class Infor extends Db
{
    public function addInfor($name)
    {
        $sql = self::$connection->prepare("INSERT INTO `infor`(`session_id`) 
        VALUES (?)");
        $sql->bind_param("s", $name);
        return $sql->execute(); 
    }
}