CREATE TABLE TargetFaceSizeTable(
    TargetFaceID INT NOT NULL AUTO_INCREMENT,
    TargetFaceSize ENUM('80cm', '122cm') NOT NULL,
    --Primary Key
    PRIMARY KEY (TargetFaceID)
);
