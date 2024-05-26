<?php
class Database
{
    private string $host = "localhost";
    private string $dbName = "cos20031_5_db";
    private string $userName = "root";
    private string $password = "root1234";
    private mysqli $conn;

    public function connectDatabase()
    {
        $this->conn = mysqli_connect($this->host, $this->userName, $this->password, $this->dbName, 3306);
        if (!$this->conn) {
            die("Connection failed: " . mysqli_connect_error());
        }
        return $this->conn;
    }
}
