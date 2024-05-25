<?php
include_once "api/Service/ArcherTable/ArcherTable.service.php";
include_once "api/configs/database.connect.php";

$db = new Database();
$conn = $db->connectDatabase();
$archer = new ArcherTableService($conn);

$data = json_decode(file_get_contents("php://input"), true);
$total_query = "SELECT COUNT(*) FROM ArcherTable";
$total_result = mysqli_query($conn, $total_query);
$total_row = mysqli_fetch_row($total_result);
$total_records = $total_row[0];

if (!empty($data['ArcherID'])) {
    if ($data['ArcherID'] > $total_records) {
        http_response_code(404);
        echo json_encode(array("message" => "Unable to update archer. Archer does not exist."));
    } else {
        $query_res = $archer->readBy('ArcherID=' . $data['ArcherID']);
        $num = mysqli_num_rows($query_res);
        if ($num > 0) {
            $result = $archer->delete($data['ArcherID']);
            if ($result) {
                http_response_code(200);
                echo json_encode(array("message" => "Archer was deleted."));
            } else {
                http_response_code(503);
                echo json_encode(array("message" => "Unable to delete archer."));
            }
        } else {
            http_response_code(404);
            echo json_encode(array("message" => "Unable to delete archer. Archer does not exist."));
        }
    }
} else {
    http_response_code(400);
    echo json_encode(array("message" => "Unable to delete archer. Data is incomplete."));
}
