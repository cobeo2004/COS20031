<?php
include_once "./api/Service/Service.interface.php";
include_once "./api/DTO/archer/archer.dto.php";

final class ArcherTableService implements IArcherService
{
    private mysqli $conn;
    private string $tableName;
    private string $query;
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
        $this->query = "SELECT ArcherID, ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB FROM $this->tableName ORDER BY ArcherID ASC LIMIT $limit OFFSET $offset;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function readBy(string $query): mysqli_result|bool
    {
        $query = mysqli_real_escape_string($this->conn, $query);
        $this->query = "SELECT ArcherID, ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB FROM $this->tableName WHERE $query;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function create(CreateArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();
        $firstName = mysqli_real_escape_string($this->conn, $dto->ArcherFirstName);
        $lastName = mysqli_real_escape_string($this->conn, $dto->ArcherLastName);
        $gender = mysqli_real_escape_string($this->conn, $dto->ArcherGender);
        $dob = mysqli_real_escape_string($this->conn, $dto->ArcherDOB);

        $this->query = "INSERT INTO $this->tableName (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('$firstName', '$lastName', '$gender', '$dob');";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function update(UpdateArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();
        $id = intval(mysqli_real_escape_string($this->conn, $dto->ArcherID));
        $firstName = mysqli_real_escape_string($this->conn, $dto->ArcherFirstName);
        $lastName = mysqli_real_escape_string($this->conn, $dto->ArcherLastName);
        $gender = mysqli_real_escape_string($this->conn, $dto->ArcherGender);
        $dob = mysqli_real_escape_string($this->conn, $dto->ArcherDOB);

        $this->query = "UPDATE $this->tableName SET ArcherFirstName = '$firstName', ArcherLastName = '$lastName', ArcherGender = '$gender', ArcherDOB = '$dob' WHERE ArcherID = $id;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function delete(DeleteArcherDTO $dto): mysqli_result | bool
    {
        $dto->validate();
        $id = intval(mysqli_real_escape_string($this->conn, $dto->ArcherID));
        $this->query = "DELETE FROM $this->tableName WHERE ArcherID = $id;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }
}
