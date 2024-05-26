<?php
include_once "api/DTO/DTO.interface.php";
include_once "api/Validator/Validator.strategy.php";
final class ReadArcherDTO implements IDataTransferObject
{
    public ?string $ArcherID;
    public ?string $ArcherFirstName;
    public ?string $ArcherLastName;
    public ?string $ArcherGender;
    public ?string $ArcherDOB;
    private int $TotalRecords;
    private IValidatorStrategy $Validator;

    public function __construct(?array $data, int $totalRecords)
    {
        $this->Validator = new ValidatorStrategy();
        $this->ArcherID = $this->Validator->sanitize($data['ArcherID']);
        $this->ArcherFirstName = $this->Validator->sanitize($data['ArcherFirstName']);
        $this->ArcherLastName = $this->Validator->sanitize($data['ArcherLastName']);
        $this->ArcherGender = $this->Validator->sanitize($data['ArcherGender']);
        $this->ArcherDOB = $this->Validator->sanitize($data['ArcherDOB']);
        $this->TotalRecords = $totalRecords;
    }
    public function validate(): bool
    {
        if (empty($this->ArcherID) && empty($this->ArcherFirstName) && empty($this->ArcherLastName) && empty($this->ArcherGender) && empty($this->ArcherDOB)) {
            throw new Exception("Invalid data. All fields are required.");
        } else if ($this->ArcherID > $this->TotalRecords) {
            throw new Exception("Unable to read archer. Archer does not exist.");
        } else if ($this->ArcherGender != "Male" && $this->ArcherGender != "Female") {
            throw new Exception("Unable to read archer, Archer Gender must be Male or Female");
        } else if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $this->ArcherDOB)) {
            throw new Exception("Unable to read archer, Archer DOB must be in the format YYYY-MM-DD");
        } else if (!$this->Validator->isSanitized($this->ArcherID) && !$this->Validator->isSanitized($this->ArcherFirstName) && !$this->Validator->isSanitized($this->ArcherLastName) && !$this->Validator->isSanitized($this->ArcherGender) && !$this->Validator->isSanitized($this->ArcherDOB)) {
            throw new Exception("Invalid data. Data is not sanitized.");
        } else {
            return true;
        }
    }
}
final class CreateArcherDTO implements IDataTransferObject
{
    public ?string $ArcherFirstName;
    public ?string $ArcherLastName;
    public ?string $ArcherGender;
    public ?string $ArcherDOB;
    private IValidatorStrategy $Validator;
    public function __construct(?array $data)
    {
        $this->Validator = new ValidatorStrategy();
        $this->ArcherFirstName = $this->Validator->sanitize($data['ArcherFirstName']);
        $this->ArcherLastName = $this->Validator->sanitize($data['ArcherLastName']);
        $this->ArcherGender = $this->Validator->sanitize($data['ArcherGender']);
        $this->ArcherDOB = $this->Validator->sanitize($data['ArcherDOB']);
    }
    public function validate(): bool
    {
        if (empty($this->ArcherFirstName) && empty($this->ArcherLastName) && empty($this->ArcherGender) && empty($this->ArcherDOB)) {
            throw new Exception("Unable to create archer. Data is incomplete.");
        } else if ($this->ArcherGender != "Male" && $this->ArcherGender != "Female") {
            throw new Exception("Unable to create archer, Archer Gender must be Male or Female");
        } else if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $this->ArcherDOB)) {
            throw new Exception("Unable to create archer, Archer DOB must be in the format YYYY-MM-DD");
        } else if (!$this->Validator->isSanitized($this->ArcherFirstName) && !$this->Validator->isSanitized($this->ArcherLastName) && !$this->Validator->isSanitized($this->ArcherGender) && !$this->Validator->isSanitized($this->ArcherDOB)) {
            throw new Exception("Invalid data. Data is not sanitized.");
        } else {
            return true;
        }
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
    private IValidatorStrategy $Validator;
    public function __construct(?array $data, int $totalRecords)
    {
        $this->Validator = new ValidatorStrategy();
        $this->ArcherID = $this->Validator->sanitize($data['ArcherID']);
        $this->ArcherFirstName = $this->Validator->sanitize($data['ArcherFirstName']);
        $this->ArcherLastName = $this->Validator->sanitize($data['ArcherLastName']);
        $this->ArcherGender = $this->Validator->sanitize($data['ArcherGender']);
        $this->ArcherDOB = $this->Validator->sanitize($data['ArcherDOB']);
        $this->TotalRecords = $this->Validator->sanitize($totalRecords);
    }
    public function validate(): bool
    {
        if (empty($this->ArcherID) && empty($this->ArcherFirstName) && empty($this->ArcherLastName) && empty($this->ArcherGender) && empty($this->ArcherDOB)) {
            throw new Exception("Invalid data. All fields are required.");
        } else if ($this->ArcherID > $this->TotalRecords) {
            throw new Exception("Unable to update archer. Archer does not exist.");
        } else if ($this->ArcherGender != "Male" && $this->ArcherGender != "Female") {
            throw new Exception("Unable to update archer, Archer Gender must be Male or Female");
        } else if (!preg_match("/^[0-9]{4}-[0-9]{2}-[0-9]{2}$/", $this->ArcherDOB)) {
            throw new Exception("Unable to update archer, Archer DOB must be in the format YYYY-MM-DD");
        } else if (!$this->Validator->isSanitized($this->ArcherID) && !$this->Validator->isSanitized($this->ArcherFirstName) && !$this->Validator->isSanitized($this->ArcherLastName) && !$this->Validator->isSanitized($this->ArcherGender) && !$this->Validator->isSanitized($this->ArcherDOB)) {
            throw new Exception("Invalid data. Data is not sanitized.");
        } else {
            return true;
        }
    }
}

final class DeleteArcherDTO implements IDataTransferObject
{
    public ?string $ArcherID;
    private int $TotalRecords;
    private IValidatorStrategy $Validator;
    public function __construct(?array $data, int $totalRecords)
    {
        $this->Validator = new ValidatorStrategy();
        $this->ArcherID = $this->Validator->sanitize($data['ArcherID']);
        $this->TotalRecords = $this->Validator->sanitize($totalRecords);
    }
    public function validate(): bool
    {
        if (empty($this->ArcherID)) {
            throw new Exception("Invalid data. ArcherID is required.");
        } else if ($this->ArcherID > $this->TotalRecords) {
            throw new Exception("Unable to delete archer. Archer does not exist.");
        } else if (!$this->Validator->isSanitized($this->ArcherID) && !$this->Validator->isSanitized($this->TotalRecords)) {
            throw new Exception("Invalid data. ArcherID is not sanitized.");
        } else {
            return true;
        }
    }
}
