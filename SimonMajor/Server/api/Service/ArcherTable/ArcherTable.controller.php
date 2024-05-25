<?php
include "./api/Controller/Service.interface.php";
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

    public function create(string $firstName, string $lastName, string $gender, string $dob): mysqli_result | bool
    {
        $firstName = mysqli_real_escape_string($this->conn, $firstName);
        $lastName = mysqli_real_escape_string($this->conn, $lastName);
        $gender = mysqli_real_escape_string($this->conn, $gender);
        $dob = mysqli_real_escape_string($this->conn, $dob);

        $this->query = "INSERT INTO $this->tableName (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('$firstName', '$lastName', '$gender', '$dob');";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function update(string $id, string $firstName, string $lastName, string $gender, string $dob): mysqli_result | bool
    {
        $id = intval(mysqli_real_escape_string($this->conn, $id));
        $firstName = mysqli_real_escape_string($this->conn, $firstName);
        $lastName = mysqli_real_escape_string($this->conn, $lastName);
        $gender = mysqli_real_escape_string($this->conn, $gender);
        $dob = mysqli_real_escape_string($this->conn, $dob);

        $this->query = "UPDATE $this->tableName SET ArcherFirstName = '$firstName', ArcherLastName = '$lastName', ArcherGender = '$gender', ArcherDOB = '$dob' WHERE ArcherID = $id;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }

    public function delete(string $id): mysqli_result | bool
    {
        $id = intval(mysqli_real_escape_string($this->conn, $id));
        $this->query = "DELETE FROM $this->tableName WHERE ArcherID = $id;";
        $result = mysqli_query($this->conn, $this->query);
        return $result;
    }
}
