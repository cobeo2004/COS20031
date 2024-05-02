<!--
filename: constants.php
authors: Xuan Tuan Minh Nguyen, Trong Dat Hoang, Mai An Nguyen, Phuc Vinh Le, Phuong Doanh Ha
created: 02-Mar-2024
description: Handling informations for accessing database
-->

<?php
function connect(): mysqli|false
{
    $username = "cos20031_5";
    $password = "fiveguys";
    $hostname = "feenix-mariadb.swin.edu.au";
    $database = "cos20031_5";
    $connection = @mysqli_connect($hostname, $username, $password, $database);
    if ($connection->connect_error) {
        throw new Error("Connection failed: " . $connection->connect_error);
    }

    return $connection;
}
?>
