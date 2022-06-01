<?php

$server = "localhost";
$user = "id19020843_root";
$pass = "#b/Yg+vvW?[b3ZL5";
$database = "id19020843_account";

$conn = mysqli_connect($server, $user, $pass, $database);

if(!$conn){
    die("<script>alert('gagal tersambung dengan database')<script>");
}

?>