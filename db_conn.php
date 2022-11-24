<?php

$sname= "localhost";

$unmae= "root";

$password = "NANna#1449";

$db_name = "wt_cp";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {

    echo "Connection failed!";

}