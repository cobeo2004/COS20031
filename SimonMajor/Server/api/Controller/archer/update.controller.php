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

if (!empty($data['ArcherID']) && !empty($data['ArcherFirstName']) && !empty($data['ArcherLastName']) && !empty($data['ArcherGender']) && !empty($data['ArcherDOB'])) {
    if ($data['ArcherID'] > $total_records) {
        http_response_code(404);
        echo json_encode(array("message" => "Unable to update archer. Archer does not exist."));
    } else if ($data['ArcherGender'] != "Male" && $data['ArcherGender'] != "Female") {
        http_response_code(400);
        echo json_encode(array("message" => "Unable to update archer, Archer Gender must be Male or Female"));
    } else if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $data['ArcherDOB'])) {
        http_response_code(400);
        echo json_encode(array("message" => "Unable to update archer, Archer DOB must be in the format YYYY-MM-DD"));
    } else {
        $query_res = $archer->readBy('ArcherID=' . $data['ArcherID']);
        $num = mysqli_num_rows($query_res);
        if ($num > 0) {
            $result = $archer->update($data['ArcherID'], $data['ArcherFirstName'], $data['ArcherLastName'], $data['ArcherGender'], $data['ArcherDOB']);
            if ($result) {
                http_response_code(200);
                echo json_encode(array("message" => "Archer was updated."));
            } else {
                http_response_code(503);
                echo json_encode(array("message" => "Unable to update archer."));
            }
        } else {
            http_response_code(404);
            echo json_encode(array("message" => "Unable to update archer. Archer does not exist."));
        }
    }
} else {
    http_response_code(400);
    echo json_encode(array("message" => "Unable to update archer. Data is incomplete."));
}
