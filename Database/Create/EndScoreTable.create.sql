CREATE TABLE EndScoreTable(
    EndID INT NOT NULL AUTO_INCREMENT,
    Arrow1 TINYINT(1),
    Arrow2 TINYINT(1),
    Arrow3 TINYINT(1),
    Arrow4 TINYINT(1),
    Arrow5 TINYINT(1)
    Arrow6 TINYINT(1),
    TotalEndScore INT NOT NULL,
    RangeID INT NOT NULL,
    --Primary Key
    PRIMARY KEY (EndID),
    --Foreign Key
    FOREIGN KEY (RangeID) REFERENCES RangeTable(RangeTypeID)
);
