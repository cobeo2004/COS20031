CREATE TABLE RangeTable(
    RangePrimaryID INT NOT NULL AUTO_INCREMENT,
    RangeID INT NOT NULL,
    RangeDefinitionID INT NOT NULL,
    RoundDefinitionID INT NOT NULL,
    EndNumber INT NOT NULL,
    NumberOfArrows INT NOT NULL,
    TargetFaceID INT NOT NULL,
    --Primary Key
    PRIMARY KEY (RangeID),
    --Foreign Key
    FOREIGN KEY (RangeDefinitionID) REFERENCES RangeDefinitionTable(RangeDefinitionID),
    FOREIGN KEY (RoundDefinitionID) REFERENCES RoundDefinitionTable(RoundDefinitionID),
    FOREIGN KEY (TargetFaceID) REFERENCES TargetFaceSizeTable(TargetFaceID)
);
