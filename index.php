<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>COS20031</title>
</head>

<body>
    <?php
    //write command to check connection
    require_once("constants.php");
    $conn = connect();
    if ($conn) {
        echo "Connected successfully";
    } else {
        echo "Connection failed";
    }
    ?>
    <h1>Toi la cho ten Dat Hoang</h1>
    <h2>Tuan Minh ngu l</h2>
    <h2>Dat Hoang la con chos</h2>
    <h1>Hello World</h1>
</body>

</html>
