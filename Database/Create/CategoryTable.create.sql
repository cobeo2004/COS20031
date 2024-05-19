-- TODO: Create MainCategoryTable (Mai An)
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
