<?php
include_once "api/Service/ArcherTable/ArcherTable.service.php";
include_once "api/configs/database.connect.php";
header("Content-Type: application/json; charset=UTF-8");
$db = new Database();
$conn = $db->connectDatabase();
$archer = new ArcherTableService($conn);
$page = isset($_GET['page']) ? $_GET['page'] : 1;
$limit = isset($_GET['limit']) ? $_GET['limit'] : 10;
$offset = ($page - 1) * $limit;
$result = $archer->read($limit, $offset);
$num = mysqli_num_rows($result);

$total_query = "SELECT COUNT(*) FROM ArcherTable";
$total_result = mysqli_query($conn, $total_query);
$total_row = mysqli_fetch_row($total_result);
$total_records = $total_row[0];
$total_pages = ceil($total_records / $limit);

$archerArray = array();
$archerArray['results'] = array();
$archerArray['pagination'] = array(
    "total_records" => $total_records,
    "total_pages" => $total_pages,
    "current_page" => $page,
    "limit" => $limit
);
if ($num > 0) {
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
    echo json_encode(array("message" => "Archer is empty."));
}

http_response_code(200);
