<?php
include_once "api/configs/database.connect.php";
include_once "api/Service/ArcherTable/ArcherTable.service.php";
include_once "api/Validator/Validator.strategy.php";

header("Content-Type: application/json; charset=UTF-8");

$db = new Database();
$conn = $db->connectDatabase();

$data = json_decode(file_get_contents("php://input"), true);

if (!$data) {
    http_response_code(400);
    echo json_encode(array("message" => "Invalid input."));
    exit;
}

$archerID = $data['ArcherID'] ?? '';
$archerFirstName = $data['ArcherFirstName'] ?? '';
$archerLastName = $data['ArcherLastName'] ?? '';
$archerGender = $data['ArcherGender'] ?? '';
$archerDOB = $data['ArcherDOB'] ?? '';

// Construct a vulnerable SQL query
$query = "SELECT ArcherID, ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB FROM ArcherTable WHERE ArcherID = $archerID AND ArcherFirstName = '$archerFirstName' AND ArcherLastName = '$archerLastName' AND ArcherGender = '$archerGender' AND ArcherDOB = '$archerDOB'";
$result = mysqli_query($conn, $query);

if ($result && mysqli_num_rows($result) > 0) {
    $archerArray = array();
    $archerArray['results'] = array();
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

$conn->close();
