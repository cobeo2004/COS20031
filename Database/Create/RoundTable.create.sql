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
