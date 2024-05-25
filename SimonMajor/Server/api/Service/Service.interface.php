<?php
include_once "api/DTO/archer/archer.dto.php";
interface IArcherService
{
    public function read(int $limit, int $offset): mysqli_result | bool;
    public function readBy(string $query): mysqli_result | bool;
    public function create(CreateArcherDTO $dto): mysqli_result | bool;
    public function update(UpdateArcherDTO $dto): mysqli_result | bool;
    public function delete(DeleteArcherDTO $dto): mysqli_result | bool;
}
