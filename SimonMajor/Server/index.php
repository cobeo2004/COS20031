
<?php
error_reporting(E_ERROR | E_PARSE);
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: GET, POST, PUT, DELETE");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

$reqMethod = $_SERVER["REQUEST_METHOD"];
$reqURI = $_SERVER["REQUEST_URI"];

$uriSeg = explode('/', trim($reqURI, '/'));

switch ($uriSeg[0]) {
    case '':
        http_response_code(200);
        echo json_encode(array("message" => "Welcome to the SimonMajor API."));
        break;
    case 'archer':
        if ($reqMethod == "GET")
            include_once "./api/Controller/archer/read.controller.php";
        if ($reqMethod == "POST")
            include_once "./api/Controller/archer/create.controller.php";
        if ($reqMethod == "PUT")
            include_once "./api/Controller/archer/update.controller.php";
        if ($reqMethod == "DELETE")
            include_once './api/Controller/archer/delete.controller.php';
        break;
    default:
        http_response_code(404);
        echo json_encode(array("message" => "Invalid endpoint."));
        break;
}
?>

