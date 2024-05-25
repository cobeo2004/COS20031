<?php
include_once "api/DTO/DTO.interface.php";
final class CreateArcherDTO implements IDataTransferObject
{
    public ?string $ArcherFirstName;
    public ?string $ArcherLastName;
    public ?string $ArcherGender;
    public ?string $ArcherDOB;

    public function __construct(?array $data)
    {
        $this->ArcherFirstName = $data['ArcherFirstName'];
        $this->ArcherLastName = $data['ArcherLastName'];
        $this->ArcherGender = $data['ArcherGender'];
        $this->ArcherDOB = $data['ArcherDOB'];
    }
    public function validate()
    {
        if (empty($this->ArcherFirstName) && empty($this->ArcherLastName) && empty($this->ArcherGender) && empty($this->ArcherDOB)) {
            throw new Exception("Unable to create archer. Data is incomplete.");
        } else {
            if ($this->ArcherGender != "Male" && $this->ArcherGender != "Female") {
                throw new Exception("Unable to create archer, Archer Gender must be Male or Female");
            }
            if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $this->ArcherDOB)) {
                throw new Exception("Unable to create archer, Archer DOB must be in the format YYYY-MM-DD");
            }
        }

        return true;
    }
}

final class UpdateArcherDTO implements IDataTransferObject
{
    public ?string $ArcherID;
    public ?string $ArcherFirstName;
    public ?string $ArcherLastName;
    public ?string $ArcherGender;
    public ?string $ArcherDOB;
    private int $TotalRecords;
    public function __construct(?array $data, int $totalRecords)
    {
        $this->ArcherID = $data['ArcherID'];
        $this->ArcherFirstName = $data['ArcherFirstName'];
        $this->ArcherLastName = $data['ArcherLastName'];
        $this->ArcherGender = $data['ArcherGender'];
        $this->ArcherDOB = $data['ArcherDOB'];
        $this->TotalRecords = $totalRecords;
    }
    public function validate()
    {
        if (empty($this->ArcherID) && empty($this->ArcherFirstName) && empty($this->ArcherLastName) && empty($this->ArcherGender) && empty($this->ArcherDOB)) {
            throw new Exception("Invalid data. All fields are required.");
        }
        if ($this->ArcherID > $this->TotalRecords) {
            throw new Exception("Unable to update archer. Archer does not exist.");
        }
        if ($this->ArcherGender != "Male" && $this->ArcherGender != "Female") {
            throw new Exception("Unable to update archer, Archer Gender must be Male or Female");
        }
        if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $this->ArcherDOB)) {
            throw new Exception("Unable to update archer, Archer DOB must be in the format YYYY-MM-DD");
        }
    }
}

final class DeleteArcherDTO implements IDataTransferObject
{
    public ?string $ArcherID;
    private int $TotalRecords;
    public function __construct(?array $data, int $totalRecords)
    {
        $this->ArcherID = $data['ArcherID'];
        $this->TotalRecords = $totalRecords;
    }
    public function validate()
    {
        if (empty($this->ArcherID)) {
            throw new Exception("Invalid data. ArcherID is required.");
        } else {
            if ($this->ArcherID > $this->TotalRecords) {
                throw new Exception("Unable to delete archer. Archer does not exist.");
            }
        }
    }
}
