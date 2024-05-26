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
$archerArray = array();
$archerArray['results'] = array();

try {
    $dto = new ReadArcherDTO($data, $total_records);
    $result = $archer->readBy($dto);

    if ($result && mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            $archerItem = array(
                "ArcherID" => $row['ArcherID'],
                "ArcherFirstName" => $row['ArcherFirstName'],
                "ArcherLastName" => $row['ArcherLastName'],
                "ArcherGender" => $row['ArcherGender'],
                "ArcherDOB" => $row['ArcherDOB']
            );
            array_push($archerArray['results'], $archerItem);
        }
        http_response_code(200);
        echo json_encode($archerArray);
    } else {
        http_response_code(404);
        echo json_encode(array("message" => "No archer found."));
    }
} catch (Exception $e) {
    http_response_code(400);
    echo json_encode(array("message" => $e->getMessage()));
}
