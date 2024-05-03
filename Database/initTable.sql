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
    NumberOfScore INT NOT NULL,
);

-- TODO: Create RoundDescriptionTable (Đạt)

-- TODO: Create FaceSizeDescriptionTable (Mai An)

-- TODO: Create EquipmentTable (Chíp)

-- TODO: Create EquipmentDescriptionTable (Chíp)

-- TODO: Create ClubCompetitionTable (Vinh)

-- TODO: Create Archer Table (Vinh)
