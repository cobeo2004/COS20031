CREATE TABLE ClassTable (
    ClassID INT NOT NULL AUTO_INCREMENT,
    AgeGroup ENUM('Open','50+', '60+', '70+', 'Under 21', 'Under 18', 'Under 16', 'Under 14'),
    Gender ENUM('Male', 'Female'),
    -- Primary key
    PRIMARY KEY (ClassID)
);
