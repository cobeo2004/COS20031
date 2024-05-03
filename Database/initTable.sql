-- Database Initialization script
-- Author: Xuan Tuan Minh Nguyen, Trong Dat Hoang, Mai An Nguyen, Phuong Doanh Ha, Phuc Vinh Le
-- Date 3-May-2024
-- Description: This script is used to create the database and tables for the project


-- TODO: Drop any databases if exists (Cò)
DROP TABLE IF EXISTS EquipmentDescriptionTable
DROP TABLE IF EXISTS EquipmentTable
DROP TABLE IF EXISTS FaceSizeDescriptionTable
DROP TABLE IF EXISTS RoundDescriptionTable
DROP TABLE IF EXISTS ScoresTable
DROP TABLE IF EXISTS ClubCompetitionTable
DROP TABLE IF EXISTS ArcherTable


-- TODO: Create MainCategoryTable (Mai An)

-- TODO: Create ScoresTable (Cò)
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

-- TODO: Create FaceSizeDescriptionTable (Mai An)

-- TODO: Create EquipmentTable (Chíp)

-- TODO: Create EquipmentDescriptionTable (Chíp)

-- TODO: Create ClubCompetitionTable (Vinh)

-- TODO: Create Archer Table (Vinh)