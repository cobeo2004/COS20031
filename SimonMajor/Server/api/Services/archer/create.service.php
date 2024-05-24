<?php
include_once "api/Controller/ArcherTable/ArcherTable.controller.php";
include_once "api/configs/database.connect.php";

$db = new Database();
$conn = $db->connectDatabase();
$archer = new ArcherTableController($conn);

$data = json_decode(file_get_contents("php://input"), true);

if (!empty($data['ArcherFirstName']) && !empty($data['ArcherLastName']) && !empty($data['ArcherGender']) && !empty($data['ArcherDOB'])) {
    if ($data['ArcherGender'] != "Male" && $data['ArcherGender'] != "Female") {
        http_response_code(400);
        echo json_encode(array("message" => "Unable to create archer, Archer Gender must be Male or Female"));
    } else if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $data['ArcherDOB'])) {
        http_response_code(400);
        echo json_encode(array("message" => "Unable to create archer, Archer DOB must be in the format YYYY-MM-DD"));
    } else {

        $result = $archer->create($data['ArcherFirstName'], $data['ArcherLastName'], $data['ArcherGender'], $data['ArcherDOB']);
        if ($result) {
            http_response_code(201);
            echo json_encode(array("message" => "Archer was created."));
        } else {
            http_response_code(503);
            echo json_encode(array("message" => "Unable to create archer."));
        }
    }
} else {
    http_response_code(400);
    echo json_encode(array("message" => "Unable to create archer. Data is incomplete."));
}
