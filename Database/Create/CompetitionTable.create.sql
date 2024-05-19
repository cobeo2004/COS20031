CREATE TABLE CompetitionTable (
    CompetitionID INT NOT NULL AUTO_INCREMENT,
    CategoryID INT NOT NULL,
    YearlyClubChampionship BOOLEAN,
    Description VARCHAR(255),
    -- Primary key
    PRIMARY KEY (CompetitionID),
    -- Foreign key
    FOREIGN KEY (CategoryID) REFERENCES CategoryTable(CategoryID)
);
