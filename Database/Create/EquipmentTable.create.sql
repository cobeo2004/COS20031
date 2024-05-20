CREATE TABLE EquipmentTable(
    EquipmentID INT NOT NULL,
    EquipmentName ENUM('R', 'C', 'B', 'L', 'RC', 'RCB', 'RCBL', 'BL') NOT NULL,
    --Primary Key
    PRIMARY KEY (EquipmentID)
);
