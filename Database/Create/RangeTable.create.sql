CREATE TABLE RangeTable(
    RangeID INT NOT NULL AUTO_INCREMENT,
    RangeDefinitionID INT NOT NULL,
    RoundDefinitionID INT NOT NULL,
    EndNumber INT NOT NULL,
    NumberOfArrows INT NOT NULL,
    --Primary Key
    PRIMARY KEY (RangeID),
    --Foreign Key
    FOREIGN KEY (RangeDefinitionID) REFERENCES RangeDefinitionTable(RangeDefinitionID),
    FOREIGN KEY (RoundDefinitionID) REFERENCES RoundDefinitionTable(RoundDefinitionID)
);
