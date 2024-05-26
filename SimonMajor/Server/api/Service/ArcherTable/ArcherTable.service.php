<?php
include_once "./api/Service/Service.interface.php";
include_once "./api/DTO/archer/archer.dto.php";
include_once "./api/Validator/Validator.strategy.php";

final class ArcherTableService implements IArcherService
{
    private mysqli $conn;
    private string $tableName;

    public function __construct(mysqli $conn)
    {
        $this->conn = $conn;
        $this->tableName = "ArcherTable";
    }

    public function __destruct()
    {
        $this->conn->close();
    }

    public function read(int $limit, int $offset): mysqli_result | bool
    {
        $stmt = $this->conn->prepare("SELECT ArcherID, ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB FROM $this->tableName ORDER BY ArcherID ASC LIMIT ? OFFSET ?");
        $stmt->bind_param("ii", $limit, $offset);
        $stmt->execute();
        return $stmt->get_result();
    }

    public function readBy(ReadArcherDTO $dto): mysqli_result|bool
    {
        $dto->validate();

        $conditions = [];
        $params = [];
        $types = "";

        if (!empty($dto->ArcherID)) {
            $conditions[] = "ArcherID = ?";
            $params[] = $dto->ArcherID;
            $types .= "i"; // integer
        }
        if (!empty($dto->ArcherFirstName)) {
            $conditions[] = "ArcherFirstName = ?";
            $params[] = $dto->ArcherFirstName;
            $types .= "s"; // string
        }
        if (!empty($dto->ArcherLastName)) {
            $conditions[] = "ArcherLastName = ?";
            $params[] = $dto->ArcherLastName;
            $types .= "s"; // string
        }
        if (!empty($dto->ArcherGender)) {
            $conditions[] = "ArcherGender = ?";
            $params[] = $dto->ArcherGender;
            $types .= "s"; // string
        }
        if (!empty($dto->ArcherDOB)) {
            $conditions[] = "ArcherDOB = ?";
            $params[] = $dto->ArcherDOB;
            $types .= "s"; // string
        }

        $query = "SELECT ArcherID, ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB FROM $this->tableName";
        if (count($conditions) > 0) {
            $query .= " WHERE " . implode(" AND ", $conditions);
        }

        $stmt = $this->conn->prepare($query);
        $stmt->bind_param($types, ...$params);
        $stmt->execute();
        return $stmt->get_result();
    }

    public function create(CreateArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();
        echo $dto->ArcherDOB;
        $stmt = $this->conn->prepare("INSERT INTO $this->tableName (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES (?, ?, ?, ?)");
        $stmt->bind_param("ssss", $dto->ArcherFirstName, $dto->ArcherLastName, $dto->ArcherGender, $dto->ArcherDOB);
        $stmt->execute();
        return $stmt->get_result() !== false ? true : false;
    }

    public function update(UpdateArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();

        $stmt = $this->conn->prepare("UPDATE $this->tableName SET ArcherFirstName = ?, ArcherLastName = ?, ArcherGender = ?, ArcherDOB = ? WHERE ArcherID = ?");
        $stmt->bind_param("ssssi", $dto->ArcherFirstName, $dto->ArcherLastName, $dto->ArcherGender, $dto->ArcherDOB, $dto->ArcherID);
        $stmt->execute();
        return $stmt->get_result() !== false ? true : false;
    }

    public function delete(DeleteArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();

        $stmt = $this->conn->prepare("DELETE FROM $this->tableName WHERE ArcherID = ?");
        $stmt->bind_param("i", $dto->ArcherID);
        $stmt->execute();
        return $stmt->get_result() !== false ? true : false;
    }
}
