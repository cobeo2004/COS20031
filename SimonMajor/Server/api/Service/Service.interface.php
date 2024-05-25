<?php
interface IArcherService
{
    public function read(int $limit, int $offset): mysqli_result | bool;
    public function readBy(string $query): mysqli_result | bool;
    public function create(string $firstName, string $lastName, string $gender, string $dob): mysqli_result | bool;
    public function update(string $id, string $firstName, string $lastName, string $gender, string $dob): mysqli_result | bool;
    public function delete(string $id): mysqli_result | bool;
}
