<?php
require("DBConfig.php");
$pdo = new PDO($DBDNS,$USERNAME,$PASSWORD);
if(isset($_GET['page'])){
    $page = ($_GET['page']-1)*12;
}else{
    $page = 0;
}

$sql = "select id,src,title,price,tips,noticeNum from hotClass where 1 = 1 order by noticeNum desc limit $page,12";
$res = $pdo->query($sql,PDO::FETCH_OBJ);
$r = $res->fetchAll();
echo json_encode($r);


