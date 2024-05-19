-- Database Initialization script
-- Author: Xuan Tuan Minh Nguyen, Trong Dat Hoang, Mai An Nguyen, Phuong Doanh Ha, Phuc Vinh Le
-- Date 3-May-2024
-- Description: This script is used to create the database and tables for the project


-- TODO: Drop any old databases if exists (Simon)
DROP TABLE IF EXISTS EquipmentDescriptionTable
DROP TABLE IF EXISTS EquipmentTable
DROP TABLE IF EXISTS FaceSizeDescriptionTable
DROP TABLE IF EXISTS RoundDescriptionTable
DROP TABLE IF EXISTS ScoresTable
DROP TABLE IF EXISTS ClubCompetitionTable
DROP TABLE IF EXISTS ArcherTable

-- TODO: Drop databases if exists (Simon)
DROP TABLE IF EXISTS ClassTable
DROP TABLE IF EXISTS CategoryTable
DROP TABLE IF EXISTS EquipmentTable
DROP TABLE IF EXISTS CompetitionTable
DROP TABLE IF EXISTS RoundTable
DROP TABLE IF EXISTS ArcherTable
DROP TABLE IF EXISTS RoundDefinitionTable
DROP TABLE IF EXISTS EndScoreTable
DROP TABLE IF EXISTS RangeDefinitionTable
DROP TABLE IF EXISTS TargetFaceSizeTable
DROP TABLE IF EXISTS RangeTable
-- TODO: Create MainCategoryTable (Mai An)
CREATE TABLE MainCategoryTable(
    MainCategoryID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    RoundName NOT NULL FOREIGN KEY REFERENCES RoundDescriptionTable(RoundName),
    ClubCompetitionID FOREIGN KEY REFERENCES ClubCompetitionTable(ClubCompetitionID),
    ArcherID FOREIGN KEY REFERENCES ArcherTable(ArcherID),
    Level VARCHAR(30),
    YearOfRegister YEAR
);

-- TODO: Create ScoresTable (Simon)
CREATE TABLE ScoresTable(
    ScoreID INT NOT NULL AUTO_INCREMENT,
    NumberOfScore ENUM('1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'),
    CategoryID INT NOT NULL,
    Equipment VARCHAR(255),
    DateAndTime DATETIME,
    Distance ENUM('20m', '30m', '40m', '50m', '60m', '70m', '90m'),
    ArrowNum1 INT NOT NULL,
    ArrowNum2 INT NOT NULL,
    ArrowNum3 INT NOT NULL,
    ArrowNum4 INT NOT NULL,
    ArrowNum5 INT DEFAULT NULL,
    ArrowNum6 INT DEFAULT NULL,

    --Primary and Foreign Key
    PRIMARY KEY (ScoreID),
    FOREIGN KEY (CategoryID) REFERENCES MainCategoryTable(MainCategoryID)
);

-- TODO: Create RoundDescriptionTable (Đạt)
CREATE TABLE RoundDescriptionTable(
    RoundName VARCHAR(30) NOT NULL,
    ArrowDistance10m INT,
    ArrowDistance20m INT,
    ArrowDistance30m INT,
    ArrowDistance40m INT,
    ArrowDistance50m INT,
    ArrowDistance60m INT,
    ArrowDistance70m INT,
    ArrowDistance90m INT,

    --Primary Key
    PRIMARY KEY (RoundName)
);


-- TODO: Create FaceSizeDescriptionTable (Mai An)
CREATE TABLE FaceSizeDescriptionTable(
    SizeValue INT NOT NULL ENUM('80 cm', '122 cm', '60 cm'),
    NumberOfArrows INT NOT NULL ENUM(30, 36, 72, 90)
);

-- TODO: Create EquipmentTable (Chíp)
CREATE TABLE EquipmentDescriptionTable (
    EquipmentName VARCHAR(30) PRIMARY KEY,
    EquipmentDescription TEXT
);

CREATE TABLE EquipmentTable (
    RoundName VARCHAR(30) PRIMARY KEY,
    Category VARCHAR(30),
    Equipment VARCHAR(30),
    FOREIGN KEY (Equipment) REFERENCES ScoresTable(Equipment)
 );


-- TODO: Create EquipmentDescriptionTable (Chíp)

-- TODO: Create ClubCompetitionTable (Vinh)

-- TODO: Create Archer Table (Vinh)
CREATE TABLE ArcherTable (
    ArcherID            INTEGER(10),
    ArcherFirstName     VARCHAR(30),
    ArcherLastName      VARCHAR(30),
    ArcherGender        VARCHAR(3),
    ArcherDOB           DATE
    PRIMARY KEY (ArcherID)
);
