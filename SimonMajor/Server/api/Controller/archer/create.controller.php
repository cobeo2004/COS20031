<?php
include_once "api/Service/ArcherTable/ArcherTable.service.php";
include_once "api/configs/database.connect.php";
include_once "api/DTO/archer/archer.dto.php";
header("Content-Type: application/json; charset=UTF-8");
$db = new Database();
$conn = $db->connectDatabase();
$archer = new ArcherTableService($conn);

$data = json_decode(file_get_contents("php://input"), true);

try {
    $dto = new CreateArcherDTO($data);
    $result = $archer->create($dto);
    if ($result) {
        http_response_code(201);
        echo json_encode(array("message" => "Archer was created."));
    } else {
        http_response_code(503);
        echo json_encode(array("message" => "Unable to create archer."));
    }
} catch (Exception $e) {
    http_response_code(400);
    echo json_encode(array("message" => $e->getMessage()));
}
