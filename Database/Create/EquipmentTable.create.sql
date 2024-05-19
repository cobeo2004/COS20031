CREATE TABLE EquipmentTable(
    EquipmentID INT NOT NULL,
    EquipmentName ENUM('R', 'C', 'B', 'L') NOT NULL,
    --Primary Key
    PRIMARY KEY (EquipmentID)
);
