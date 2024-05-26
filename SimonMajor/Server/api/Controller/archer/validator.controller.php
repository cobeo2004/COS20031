<?php
include_once "api/Validator/Validator.strategy.php";

$validator = new ValidatorStrategy();
$data = json_decode(file_get_contents("php://input"), true);

if (!$data || !isset($data['input'])) {
    http_response_code(400);
    echo json_encode(array("message" => "Invalid input. Provide JSON with an 'input' field."));
    exit;
}

$input = $data['input'];
$sanitizedInput = $validator->sanitize($input);
$isSanitized = $validator->isSanitized($sanitizedInput);

$response = array(
    "original_input" => $input,
    "sanitized_output" => $sanitizedInput,
    "is_sanitized" => $isSanitized
);

http_response_code(200);
echo json_encode($response);
