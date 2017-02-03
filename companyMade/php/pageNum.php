<?php
require("DBConfig.php");
$pdo = new PDO($DBDNS,$USERNAME,$PASSWORD);

$sql = "select count(0) count from hotClass where 1= 1";
$res = $pdo->query($sql,PDO::FETCH_OBJ);
$count = $res->fetchAll();
echo json_encode($count);