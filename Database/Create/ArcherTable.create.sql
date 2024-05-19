CREATE TABLE ArcherTable (
    ArcherID INT NOT NULL AUTO_INCREMENT,
    ArcherFirstName VARCHAR(255),
    ArcherLastName VARCHAR(255),
    ArcherGender ENUM('Male', 'Female'),
    ArcherDOB DATE,
    --Primary Key
    PRIMARY KEY (ArcherID)
);
