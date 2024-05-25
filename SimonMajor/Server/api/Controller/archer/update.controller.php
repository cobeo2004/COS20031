<?php
include_once "api/Service/ArcherTable/ArcherTable.service.php";
include_once "api/configs/database.connect.php";
include_once "api/DTO/archer/archer.dto.php";
$db = new Database();
$conn = $db->connectDatabase();
$archer = new ArcherTableService($conn);

$data = json_decode(file_get_contents("php://input"), true);
$total_query = "SELECT COUNT(*) FROM ArcherTable";
$total_result = mysqli_query($conn, $total_query);
$total_row = mysqli_fetch_row($total_result);
$total_records = $total_row[0];

try {
    $dto = new UpdateArcherDTO($data, $total_records);
    $result = $archer->update($dto);
    if ($result) {
        http_response_code(200);
        echo json_encode(array("message" => "Archer was updated."));
    } else {
        http_response_code(503);
        echo json_encode(array("message" => "Unable to update archer."));
    }
} catch (Exception $e) {
    http_response_code(400);
    echo json_encode(array("message" => $e->getMessage()));
}
