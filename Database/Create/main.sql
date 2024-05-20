-- Database Initialization script
-- Author: Xuan Tuan Minh Nguyen, Trong Dat Hoang, Mai An Nguyen, Phuong Doanh Ha, Phuc Vinh Le
-- Date 3-May-2024
-- Description: This script is used to create the database and tables for the project

-- Use Database
USE cos20031_5_db;


-- TODO: Drop any old databases if exists
DROP TABLE IF EXISTS EquipmentDescriptionTable;
DROP TABLE IF EXISTS EquipmentTable;
DROP TABLE IF EXISTS FaceSizeDescriptionTable;
DROP TABLE IF EXISTS RoundDescriptionTable;
DROP TABLE IF EXISTS ScoresTable;
DROP TABLE IF EXISTS ClubCompetitionTable;
DROP TABLE IF EXISTS ArcherTable;
DROP TABLE IF EXISTS ClassTable;
DROP TABLE IF EXISTS CategoryTable;
DROP TABLE IF EXISTS EquipmentTable;
DROP TABLE IF EXISTS CompetitionTable;
DROP TABLE IF EXISTS RoundTable;
DROP TABLE IF EXISTS ArcherTable;
DROP TABLE IF EXISTS RoundDefinitionTable;
DROP TABLE IF EXISTS EndScoreTable;
DROP TABLE IF EXISTS RangeDefinitionTable;
DROP TABLE IF EXISTS TargetFaceSizeTable;
DROP TABLE IF EXISTS RangeTable;


-- TODO: Create ClassTable
CREATE TABLE ClassTable (
    ClassID INT NOT NULL,
    AgeGroup ENUM('Open','50+', '60+', '70+', 'Under 21', 'Under 18', 'Under 16', 'Under 14') NOT NULL,
    Gender ENUM('Male', 'Female') NOT NULL,
    -- Primary key
    PRIMARY KEY (ClassID)
);

-- TODO: Create EquipmentTable
CREATE TABLE EquipmentTable(
    EquipmentID INT NOT NULL,
    EquipmentName ENUM('R', 'C', 'B', 'L', 'RC', 'RCB', 'RCBL', 'BL') NOT NULL,
    -- Primary Key
    PRIMARY KEY (EquipmentID)
);

-- TODO: Create RangeDefinitionTable
CREATE TABLE RangeDefinitionTable(
    RangeDefinitionID INT NOT NULL,
    DistanceInMeter INT NOT NULL,
    -- Primary Key
    PRIMARY KEY (RangeDefinitionID)
);

-- TODO: Create RoundDefinitionTable
CREATE TABLE RoundDefinitionTable(
    RoundDefinitionID VARCHAR(255) NOT NULL,
    PossibleScore INT NOT NULL,
    TotalArrows INT NOT NULL,
    -- Primary Key
    PRIMARY KEY (RoundDefinitionID)
);

-- TODO: Create TargetFaceSizeTable
CREATE TABLE TargetFaceSizeTable(
    TargetFaceID INT NOT NULL,
    TargetFaceSize ENUM('80cm', '122cm') NOT NULL,
    -- Primary Key
    PRIMARY KEY (TargetFaceID)
);

-- TODO: Create CategoryTable
CREATE TABLE CategoryTable (
    CategoryID INT NOT NULL,
    ClassID INT NOT NULL,
    EquipmentID INT NOT NULL,
    -- Primary key
    PRIMARY KEY (CategoryID),
    -- Foreign key
    FOREIGN KEY (ClassID) REFERENCES ClassTable(ClassID),
    FOREIGN KEY (EquipmentID) REFERENCES EquipmentTable(EquipmentID)
);

-- TODO: Create ArcherTable
CREATE TABLE ArcherTable (
    ArcherID INT NOT NULL AUTO_INCREMENT,
    ArcherFirstName VARCHAR(255) NOT NULL,
    ArcherLastName VARCHAR(255) NOT NULL,
    ArcherGender ENUM('Male', 'Female') NOT NULL,
    ArcherDOB DATE NOT NULL,
    -- Primary Key
    PRIMARY KEY (ArcherID)
);

-- TODO: Create CompetitionTable
CREATE TABLE CompetitionTable (
    CompetitionID INT NOT NULL AUTO_INCREMENT,
    CategoryID INT,
    YearlyClubChampionship BOOLEAN NOT NULL,
    Description VARCHAR(255) NOT NULL,
    -- Primary key
    PRIMARY KEY (CompetitionID),
    -- Foreign key
    FOREIGN KEY (CategoryID) REFERENCES CategoryTable(CategoryID)
);

-- TODO: Create RangeTable
CREATE TABLE RangeTable(
    RangeID INT NOT NULL AUTO_INCREMENT,
    RangeDefinitionID INT NOT NULL,
    RoundDefinitionID VARCHAR(255) NOT NULL,
    EndNumber INT NOT NULL,
    NumberOfArrows INT NOT NULL,
    TargetFaceID INT NOT NULL,
    RangeTypeID INT NOT NULL,
    -- Primary Key
    PRIMARY KEY (RangeID),
    -- Foreign Key
    FOREIGN KEY (RangeDefinitionID) REFERENCES RangeDefinitionTable(RangeDefinitionID),
    FOREIGN KEY (RoundDefinitionID) REFERENCES RoundDefinitionTable(RoundDefinitionID)
    FOREIGN KEY (TargetFaceID) REFERENCES TargetFaceSizeTable(TargetFaceID)

);

-- TODO: Create EndScoreTable
CREATE TABLE EndScoreTable(
    EndID INT NOT NULL AUTO_INCREMENT,
    Arrow1 TINYINT(1),
    Arrow2 TINYINT(1),
    Arrow3 TINYINT(1),
    Arrow4 TINYINT(1),
    Arrow5 TINYINT(1),
    Arrow6 TINYINT(1),
    TotalEndScore INT NOT NULL,
    RangeID INT NOT NULL,
    -- Primary Key
    PRIMARY KEY (EndID),
    -- Foreign Key
    FOREIGN KEY (RangeID) REFERENCES RangeTable(RangeID)
);


-- TODO: Create RoundTable
CREATE TABLE RoundTable (
    RoundID INT NOT NULL AUTO_INCREMENT,
    EquipmentID INT NOT NULL,
    CompetitionID INT NOT NULL,
    EndID INT NOT NULL,
    ArcherID INT NOT NULL,
    ShootTime DATETIME NOT NULL,
    -- Primary key
    PRIMARY KEY (RoundID),
    -- Foreign key
    FOREIGN KEY (EquipmentID) REFERENCES EquipmentTable(EquipmentID),
    FOREIGN KEY (CompetitionID) REFERENCES CompetitionTable(CompetitionID),
    FOREIGN KEY (EndID) REFERENCES EndScoreTable(EndID),
    FOREIGN KEY (ArcherID) REFERENCES ArcherTable(ArcherID)
);
