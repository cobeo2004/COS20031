-- TargetFaceSizeTable
INSERT INTO TargetFaceSizeTable(TargetFaceID, TargetFaceSize) VALUES (1, '80cm'), (2, '122cm');

-- RoundDefinitionTable
INSERT INTO RoundDefinitionTable (RoundDefinitionID, PossibleScore, TotalArrows) VALUES
('WA90/1440', 1440, 144),  -- WA90/1440
('WA70/1440', 1440, 144),  -- WA70/1440
('WA60/1440', 1440, 144),  -- WA60/1440
('AA50/1440', 1440, 144),  -- AA50/1440
('AA40/1440', 1440, 144),  -- AA40/1440
('Long Sydney', 1200, 120),  -- Long Sydney
('Sydney', 1200, 120),  -- Sydney
('Long Brisbane', 1200, 120),  -- Long Brisbane
('Brisbane', 1200, 120),  -- Brisbane
('Adelaide', 1200, 120), -- Adelaide
('Short Adelaide', 1200, 120), -- Short Adelaide
('Hobart', 900, 90),   -- Hobart
('Perth', 900, 90);   -- Perth

-- RangeDefinitionTable
INSERT INTO RangeDefinitionTable(RangeDefinitionID, DistanceInMeter) VALUES (1, 90), (2, 70), (3, 60), (4, 50), (5, 40), (6, 30), (7, 20), (8, 10);

-- EquipmentTable
INSERT INTO EquipmentTable(EquipmentID, EquipmentName) VALUES (1, 'R'), (2, 'C'), (3, 'B'), (4, 'L'), (5, 'RC'), (6, 'RCB'), (7, 'RCBL'), (8, 'BL');

-- ClassTable
INSERT INTO ClassTable (ClassID, AgeGroup, Gender) VALUES
(1, 'Open', 'Female'),
(2, 'Open', 'Male'),
(3, '50+', 'Female'),
(4, '50+', 'Male'),
(5, '60+', 'Female'),
(6, '60+', 'Male'),
(7, '70+', 'Female'),
(8, '70+', 'Male'),
(9, 'Under 21', 'Female'),
(10, 'Under 21', 'Male'),
(11, 'Under 18', 'Female'),
(12, 'Under 18', 'Male'),
(13, 'Under 16', 'Female'),
(14, 'Under 16', 'Male'),
(15, 'Under 14', 'Female'),
(16, 'Under 14', 'Male');

-- CategoryTable
INSERT INTO CategoryTable(CategoryID, ClassID, EquipmentID) VALUES
-- Male Open
(1, 2, 5),
(2, 2, 3),
(3, 2, 4),
-- Female Open
(4, 1, 5),
(5, 1, 3),
(6, 1, 4),
-- 50+ Male
(7, 4, 5),
(8, 4, 3),
(9, 4, 4),
-- 50+ Female
(10, 3, 6),
(11, 3, 4),
-- 60+ Male
(12, 6, 6),
(13, 6, 4),
-- 60+ Female
(14, 5, 7),
-- 70+ Male
(15, 8, 6),
(16, 8, 4),
-- 70+ Female
(17, 7, 7),
-- U21 Male
(18, 10, 5),
(19, 10, 3),
(20, 10, 4),
-- U21 Female
(21, 9, 5),
(22, 9, 3),
(23, 9, 4),
-- U18 Male
(24, 12, 5),
(25, 12, 6),
(26, 12, 4),
-- U18 Female
(27, 11, 5),
(28, 11, 8),
-- U16 F/M
(29, 13, 5),
(30, 13, 8),
(31, 14, 5),
(32, 14, 8),
-- U14 F/M
(33, 15, 7),
(34, 16, 7);


-- CompetitionTable
INSERT INTO CompetitionTable(CategoryID, YearlyClubChampionship, Description) VALUES
(NULL, 0, "Practice"),
(1, 1, "Male Open Recurve Compound"),
(2, 0, "Male Open Recurve / Compound Barebow"),
(3, 1, "Male Open Longbow"),
(4, 1, "Female Open Recurve Compound"),
(5, 1, "Female Open Recure / Compound"),
(6, 0, "Female Open Longbow"),
(7, 1, "50+ Male Recurve Compound"),
(8, 0, "50+ Male Recurce / Compound"),
(9, 0, "50+ Male Longbow"),
(10, 1, "50+ Female Recurve Coumpound and Recurve / Compound Barebow"),
(11, 0, "50+ Female Longbow"),
(12, 1, "60+ Male Recurve Compound and Recurve / Compound Barebow"),
(13, 0, "60+ Male Longbow"),
(14, 1, "60+ Female Recurve Compound, Recurve / Compound Barebow and Longbow"),
(15, 0, "70+ Male Recurve Compound and Recurve / Compound Barebow"),
(16, 0, "70+ Male Longbow"),
(17, 1, "70+ Female Recurve Compound, Recurve / Compound Barebow and Longbow"),
(18, 0, "Under 21 Male Recurve Compound"),
(19, 1, "Under 21 Male Recurve / Compound Barebow"),
(20, 0, "Under 21 Longbow"),
(21, 1, "Under 21 Female Recurve Compound"),
(22, 1, "Under 21 Female Recurve / Compound Barebow"),
(23, 0, "Under 21 Female Longbow"),
(24, 1, "Under 18 Male Recurve Compound"),
(25, 0, "Under 18 Male Recurve Compound and Recurve / Compound Barebow"),
(26, 1, "Under 18 Male Longbow"),
(27, 0, "Under 18 Female Recurve Compound"),
(28, 0, "Under 18 Female Recurve / Compound Barebow and Longbow"),
(29, 1, "Under 16 Female Recurve Compound"),
(30, 1, "Under 16 Female Recurve / Compound Barebow and Longbow"),
(31, 0, "Under 16 Male Recurve Compound"),
(32, 0, "Under 16 Male Recurve / Compound Barebow and Longbow"),
(33, 0, "Under 14 Female Recurve Compound, Recurve / Compound Barebow and Longbow"),
(34, 1, "Under 14 Male Recurve Compound, Recurve / Compound Barebow and Longbow");


-- ArcherTable
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Ming', 'Female', '1999-08-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Edwards', 'Female', '2001-06-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Ming', 'Male', '2005-08-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Quincy', 'Female', '1991-02-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Jobs', 'Female', '1998-09-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'James', 'Male', '1996-01-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'LeClerc', 'Female', '1983-08-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Edwards', 'Male', '1982-07-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Kyler', 'Male', '1989-03-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Edwards', 'Male', '1979-11-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Tsunoda', 'Female', '1984-02-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '1999-08-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jobs', 'Male', '1977-10-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Hamilton', 'Female', '1985-02-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Jobs', 'Female', '1990-07-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Jobs', 'Female', '1985-12-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Payton', 'Male', '1991-03-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Tsunoda', 'Male', '1981-11-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Hamilton', 'Male', '1977-04-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Piastri', 'Male', '1988-02-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Tsunoda', 'Female', '1988-06-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Hunt', 'Male', '1986-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Jobs', 'Female', '2001-10-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Edwards', 'Male', '2004-10-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jobs', 'Male', '2004-04-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Durant', 'Female', '1989-10-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '1990-09-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Moana', 'Female', '1991-01-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Quincy', 'Female', '1997-02-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Jobs', 'Male', '1981-07-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Monroe', 'Female', '1991-11-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'James', 'Female', '2004-03-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Lee', 'Female', '1995-08-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Piastri', 'Male', '1977-01-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Monroe', 'Male', '2001-11-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Moana', 'Male', '1994-06-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Moana', 'Female', '1990-07-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Hunt', 'Male', '1989-11-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'James', 'Male', '1983-02-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Lee', 'Male', '2004-10-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Griffin', 'Female', '1993-09-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'James', 'Female', '1998-11-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Moana', 'Male', '1992-03-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Hunt', 'Female', '1993-12-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Lee', 'Female', '1976-05-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Piastri', 'Male', '1988-01-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Moana', 'Male', '1980-01-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Kyler', 'Female', '1976-12-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Hunt', 'Male', '1989-06-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'James', 'Female', '1980-09-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Jobs', 'Male', '1980-10-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Moana', 'Male', '2002-01-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Jensen', 'Female', '2003-02-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Monroe', 'Female', '1989-04-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Durant', 'Male', '1977-04-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Ming', 'Female', '1982-08-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Hunt', 'Female', '1980-02-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Hunt', 'Female', '1999-01-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Piastri', 'Male', '1990-12-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1991-04-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Jobs', 'Male', '1999-02-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Ming', 'Male', '1980-10-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Hamilton', 'Female', '1979-03-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Monroe', 'Male', '1991-05-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Hamilton', 'Female', '1978-02-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Griffin', 'Male', '1993-12-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Payton', 'Female', '1990-04-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Quincy', 'Male', '1998-05-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Durant', 'Male', '1982-05-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Hunt', 'Female', '2004-08-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Hunt', 'Female', '2005-05-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'LeClerc', 'Female', '1978-07-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Monroe', 'Female', '2002-06-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'LeClerc', 'Male', '1986-01-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Jensen', 'Female', '1999-09-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Piastri', 'Female', '1983-12-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Tsunoda', 'Male', '1991-08-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '1977-09-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Lee', 'Male', '1976-12-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'James', 'Female', '2005-02-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Lee', 'Male', '1989-09-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Monroe', 'Female', '1977-06-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Lee', 'Male', '2004-02-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Monroe', 'Male', '1979-02-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Jensen', 'Female', '1985-11-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Lee', 'Female', '1990-02-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Durant', 'Male', '1976-08-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Griffin', 'Female', '1983-12-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'LeClerc', 'Female', '1977-04-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Jensen', 'Female', '1991-03-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Durant', 'Male', '2002-07-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Hamilton', 'Female', '2004-03-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Moana', 'Female', '1990-03-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Piastri', 'Male', '1978-05-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Lee', 'Male', '1992-02-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Edwards', 'Female', '1976-05-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Monroe', 'Male', '2002-05-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'James', 'Male', '1984-10-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Kyler', 'Female', '1979-10-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Durant', 'Female', '1996-01-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'James', 'Female', '2003-01-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Edwards', 'Female', '1996-01-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'LeClerc', 'Male', '1995-08-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Hunt', 'Female', '1988-08-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Ming', 'Female', '1975-03-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Payton', 'Female', '1996-03-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '2000-04-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Edwards', 'Male', '1994-08-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Echo', 'Female', '1983-09-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '2001-09-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Piastri', 'Male', '1993-07-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Kyler', 'Male', '1992-08-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Edwards', 'Male', '1991-05-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'LeClerc', 'Male', '1975-01-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Quincy', 'Male', '1984-06-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Griffin', 'Female', '1975-07-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'James', 'Female', '1998-03-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Jensen', 'Female', '1983-08-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Kyler', 'Female', '1997-09-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'LeClerc', 'Female', '2002-08-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Ming', 'Male', '1981-09-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Tsunoda', 'Male', '1990-04-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Kyler', 'Male', '1987-11-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1975-08-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Echo', 'Female', '1994-11-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'James', 'Female', '1995-05-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Edwards', 'Female', '2000-11-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Moana', 'Female', '1985-10-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'LeClerc', 'Male', '1999-10-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Edwards', 'Male', '2002-07-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Jobs', 'Female', '1996-12-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '1982-03-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Moana', 'Male', '2002-04-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'LeClerc', 'Male', '1991-11-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Monroe', 'Male', '1994-04-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Quincy', 'Male', '1997-07-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Hunt', 'Female', '1995-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Lee', 'Male', '1980-01-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Tsunoda', 'Male', '1996-12-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Quincy', 'Female', '1994-03-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Moana', 'Female', '1992-05-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Kyler', 'Male', '1998-10-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Piastri', 'Female', '1986-03-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Hunt', 'Female', '1986-04-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Griffin', 'Female', '1985-10-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '1985-10-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Durant', 'Male', '2000-03-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Hamilton', 'Male', '1992-06-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'LeClerc', 'Female', '1990-07-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Durant', 'Female', '2005-04-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Lee', 'Male', '2002-08-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Piastri', 'Male', '2004-04-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Jensen', 'Female', '1983-02-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Ming', 'Male', '1994-05-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Quincy', 'Male', '1985-11-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '1998-12-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Moana', 'Male', '1999-08-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Moana', 'Female', '2005-01-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Ming', 'Female', '1986-12-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'LeClerc', 'Female', '1995-07-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Moana', 'Male', '2004-09-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Moana', 'Female', '1997-11-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Monroe', 'Male', '1999-05-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Quincy', 'Male', '1982-04-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Jobs', 'Male', '2002-11-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Kyler', 'Female', '1987-04-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'James', 'Male', '1980-07-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Griffin', 'Female', '2004-08-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Kyler', 'Female', '1989-06-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Durant', 'Female', '1981-05-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Kyler', 'Male', '1999-08-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Ming', 'Female', '1987-05-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jensen', 'Male', '1993-06-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Moana', 'Male', '1984-02-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Tsunoda', 'Male', '1992-08-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Jensen', 'Male', '1996-07-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Durant', 'Male', '2003-02-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Tsunoda', 'Female', '1994-09-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Durant', 'Male', '1989-12-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Payton', 'Female', '2003-03-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'James', 'Male', '1982-10-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Hunt', 'Male', '1985-09-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Jensen', 'Female', '1981-05-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Durant', 'Female', '2000-02-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Hamilton', 'Female', '1979-12-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Tsunoda', 'Female', '1983-04-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Kyler', 'Male', '1984-04-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Kyler', 'Male', '1977-12-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Griffin', 'Female', '1998-03-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Durant', 'Male', '1977-03-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Jobs', 'Male', '1994-07-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Payton', 'Male', '1992-07-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Jensen', 'Male', '1997-09-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Monroe', 'Female', '1986-12-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Piastri', 'Female', '1977-09-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Payton', 'Female', '1983-05-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Echo', 'Male', '2001-12-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Moana', 'Female', '1975-05-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Durant', 'Female', '1982-04-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Griffin', 'Female', '1999-04-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Edwards', 'Male', '1977-03-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Moana', 'Female', '1982-03-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Ming', 'Female', '1980-10-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Quincy', 'Male', '1988-11-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Quincy', 'Male', '2004-07-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Edwards', 'Male', '1987-05-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Payton', 'Male', '1978-01-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Monroe', 'Male', '1991-09-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Ming', 'Female', '1999-07-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Jensen', 'Male', '2004-02-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Durant', 'Male', '1995-05-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Durant', 'Female', '1988-02-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Griffin', 'Male', '1978-06-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Kyler', 'Male', '1995-04-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Quincy', 'Male', '1992-03-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Kyler', 'Male', '1997-03-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Payton', 'Female', '1988-05-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jobs', 'Male', '1995-03-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Tsunoda', 'Male', '1975-06-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Hamilton', 'Female', '1988-11-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Echo', 'Female', '1992-12-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Tsunoda', 'Female', '1980-01-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Jobs', 'Female', '1990-11-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Jensen', 'Female', '1984-01-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Edwards', 'Female', '1975-01-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Durant', 'Male', '1975-12-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Ming', 'Female', '1996-06-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Monroe', 'Male', '2004-11-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Jensen', 'Female', '2003-03-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Edwards', 'Male', '1983-10-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Lee', 'Female', '1997-09-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Hamilton', 'Male', '1981-08-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Hunt', 'Male', '1992-06-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Lee', 'Male', '1995-12-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Hunt', 'Male', '1989-08-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Hamilton', 'Female', '1981-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Lee', 'Female', '1977-05-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Tsunoda', 'Female', '1975-11-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Lee', 'Female', '1976-05-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Echo', 'Male', '1995-04-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Lee', 'Male', '2003-02-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'LeClerc', 'Male', '2002-02-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Edwards', 'Male', '1985-10-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Ming', 'Female', '1982-10-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Ming', 'Female', '1986-02-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Tsunoda', 'Female', '1986-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Moana', 'Male', '1995-01-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Edwards', 'Male', '2003-12-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Lee', 'Male', '1983-11-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Quincy', 'Female', '1983-05-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Echo', 'Male', '1993-04-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Payton', 'Female', '1993-04-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Moana', 'Female', '1996-05-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Durant', 'Female', '1975-10-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Tsunoda', 'Male', '1978-05-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Quincy', 'Male', '1986-06-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Durant', 'Male', '1991-11-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Lee', 'Male', '1985-08-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Lee', 'Male', '1997-12-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Jobs', 'Female', '2000-04-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Payton', 'Female', '1998-01-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Tsunoda', 'Male', '1980-09-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Moana', 'Female', '1979-01-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Kyler', 'Female', '1979-11-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Quincy', 'Male', '1985-05-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Monroe', 'Male', '2005-09-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Moana', 'Male', '1993-11-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Hamilton', 'Male', '1980-01-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Jensen', 'Male', '1994-12-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Hamilton', 'Female', '1992-02-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Lee', 'Female', '1993-02-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Griffin', 'Male', '1993-04-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Hamilton', 'Female', '1976-11-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Griffin', 'Male', '1983-11-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Lee', 'Male', '1985-02-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Jensen', 'Female', '2000-08-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Lee', 'Female', '1995-05-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Piastri', 'Male', '2004-09-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Jensen', 'Female', '1997-09-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Durant', 'Female', '1991-12-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Griffin', 'Male', '1995-04-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Monroe', 'Male', '1995-03-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'LeClerc', 'Male', '2001-09-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Echo', 'Male', '1976-08-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Piastri', 'Male', '1995-03-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Ming', 'Male', '2000-07-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Edwards', 'Female', '1982-03-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Ming', 'Female', '2000-05-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Tsunoda', 'Male', '1999-06-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jensen', 'Male', '1996-03-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Jobs', 'Female', '1996-10-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'James', 'Male', '2005-09-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Griffin', 'Male', '1998-04-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Durant', 'Female', '1995-12-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Piastri', 'Female', '2004-05-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Jensen', 'Female', '1990-02-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Jensen', 'Female', '1979-10-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Kyler', 'Male', '1981-06-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Jensen', 'Male', '1995-09-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Moana', 'Male', '1981-02-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Quincy', 'Female', '1991-05-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Hunt', 'Female', '1993-05-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Griffin', 'Male', '2004-03-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'James', 'Male', '2003-08-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Payton', 'Male', '1986-05-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Durant', 'Female', '1996-03-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Edwards', 'Female', '1996-05-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Payton', 'Male', '1984-10-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Jobs', 'Female', '1998-07-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Monroe', 'Male', '1977-11-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Monroe', 'Male', '1990-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'LeClerc', 'Female', '2004-09-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Quincy', 'Female', '1984-12-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Jobs', 'Female', '1992-10-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Payton', 'Male', '1976-12-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Jobs', 'Male', '1979-06-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Lee', 'Female', '1990-04-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Ming', 'Female', '2000-02-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'James', 'Female', '1994-11-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Griffin', 'Female', '1976-07-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Ming', 'Female', '2005-05-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'James', 'Male', '1990-08-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Hunt', 'Male', '1976-12-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1983-06-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '2002-04-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Lee', 'Female', '1976-09-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Piastri', 'Male', '1990-09-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Jobs', 'Female', '2001-07-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'LeClerc', 'Female', '1999-09-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Quincy', 'Male', '1975-08-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jensen', 'Male', '1994-04-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Hunt', 'Female', '1998-11-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'James', 'Female', '2003-10-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Quincy', 'Male', '1986-08-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1978-12-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Echo', 'Female', '1986-08-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Payton', 'Male', '1990-08-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Kyler', 'Male', '1995-04-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'James', 'Male', '1977-12-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Jensen', 'Female', '2003-12-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Echo', 'Female', '1995-12-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '1995-01-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Ming', 'Male', '1987-02-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Echo', 'Male', '1979-10-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jensen', 'Male', '1975-05-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Edwards', 'Female', '1979-10-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Jensen', 'Female', '1991-08-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Echo', 'Female', '1996-06-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Hunt', 'Male', '1976-07-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Lee', 'Male', '2003-11-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Jobs', 'Male', '1978-10-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Jobs', 'Male', '1980-11-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jobs', 'Male', '2005-05-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Piastri', 'Male', '2000-02-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Jensen', 'Female', '2000-08-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Kyler', 'Female', '1999-01-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Hamilton', 'Male', '2005-03-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Jensen', 'Male', '1984-10-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Moana', 'Female', '1982-01-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'James', 'Female', '2004-09-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Hamilton', 'Male', '1992-07-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Durant', 'Male', '1993-09-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Kyler', 'Female', '1978-06-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Moana', 'Female', '1993-11-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Piastri', 'Female', '1982-07-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'LeClerc', 'Female', '2003-08-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Hunt', 'Male', '1996-04-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Hunt', 'Male', '1978-07-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Piastri', 'Female', '1981-03-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Ming', 'Female', '1980-03-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Echo', 'Female', '1997-05-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Echo', 'Male', '1983-03-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Tsunoda', 'Male', '1975-06-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Hunt', 'Male', '1979-04-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Ming', 'Male', '1982-03-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Lee', 'Female', '1985-08-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Moana', 'Male', '1980-02-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Ming', 'Female', '1996-03-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jobs', 'Male', '1982-02-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Echo', 'Female', '1978-03-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Tsunoda', 'Female', '1987-07-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Echo', 'Male', '1982-12-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Griffin', 'Female', '1999-05-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Echo', 'Female', '1976-04-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'James', 'Female', '1987-10-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Moana', 'Male', '1976-08-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Hamilton', 'Female', '1992-08-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Jensen', 'Female', '1998-11-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Quincy', 'Female', '2004-08-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Tsunoda', 'Female', '1999-01-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Echo', 'Female', '1991-03-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Griffin', 'Female', '1994-11-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'James', 'Female', '2003-09-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1980-01-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Durant', 'Female', '1999-09-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Griffin', 'Female', '1980-09-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Moana', 'Male', '1997-02-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Durant', 'Male', '2003-04-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Durant', 'Female', '1976-03-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Jensen', 'Male', '2001-01-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Jobs', 'Male', '1981-07-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Kyler', 'Female', '1995-07-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Monroe', 'Male', '1975-11-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Durant', 'Female', '1977-10-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Jobs', 'Male', '1979-02-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Hamilton', 'Female', '1976-07-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Jobs', 'Female', '1997-09-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Echo', 'Male', '1992-11-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Kyler', 'Male', '2002-08-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '1987-02-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Griffin', 'Female', '1980-09-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Hamilton', 'Male', '1983-08-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Tsunoda', 'Female', '1984-01-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Monroe', 'Male', '2003-09-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Jensen', 'Female', '1993-11-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Piastri', 'Male', '1994-09-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Edwards', 'Male', '2004-10-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Jensen', 'Female', '1979-12-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Lee', 'Female', '1988-04-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Monroe', 'Female', '2002-10-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Durant', 'Male', '1999-01-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'James', 'Female', '1981-11-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'James', 'Male', '1984-03-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Ming', 'Male', '1984-09-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Jensen', 'Male', '1996-07-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Moana', 'Male', '1976-06-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '1992-08-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Echo', 'Female', '1975-08-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'James', 'Female', '1998-03-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Edwards', 'Female', '1986-11-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Edwards', 'Male', '1980-06-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'LeClerc', 'Female', '1997-09-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Lee', 'Female', '1983-12-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Edwards', 'Male', '1986-07-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Hamilton', 'Female', '2000-01-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'James', 'Male', '1997-01-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Kyler', 'Male', '1984-12-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Edwards', 'Male', '1991-05-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Griffin', 'Male', '1990-01-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'James', 'Male', '1998-10-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Ming', 'Male', '1995-05-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Hamilton', 'Male', '1986-12-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Hamilton', 'Male', '1996-12-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Ming', 'Male', '1979-04-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'James', 'Male', '1987-08-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Durant', 'Male', '1976-08-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Payton', 'Male', '2000-11-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Edwards', 'Male', '1976-09-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jensen', 'Male', '1988-12-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Griffin', 'Female', '2000-12-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jensen', 'Male', '1990-02-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Payton', 'Male', '2001-06-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Ming', 'Female', '1994-06-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Jobs', 'Female', '1980-05-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Durant', 'Female', '1997-12-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Quincy', 'Female', '2002-11-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'LeClerc', 'Female', '1987-05-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Quincy', 'Male', '1993-03-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Quincy', 'Male', '1982-08-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Edwards', 'Male', '1997-03-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Jobs', 'Male', '1995-06-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Hunt', 'Male', '1997-09-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Hamilton', 'Female', '1995-06-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Hamilton', 'Male', '1979-07-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Durant', 'Male', '1975-09-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Payton', 'Male', '1975-11-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jensen', 'Male', '1980-11-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jobs', 'Male', '1981-06-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'LeClerc', 'Male', '1981-11-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jensen', 'Male', '1993-03-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jensen', 'Male', '1995-07-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Hamilton', 'Female', '1975-11-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Griffin', 'Female', '1975-11-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Griffin', 'Male', '1992-05-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Piastri', 'Male', '1984-01-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Ming', 'Male', '2004-08-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Moana', 'Female', '1987-08-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Durant', 'Female', '1985-03-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Edwards', 'Male', '1996-03-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Payton', 'Male', '1996-07-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Jobs', 'Male', '1998-10-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Ming', 'Female', '1985-10-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Griffin', 'Male', '1988-06-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Hamilton', 'Female', '1990-08-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Griffin', 'Female', '1999-03-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Durant', 'Female', '1979-05-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Lee', 'Female', '2005-09-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Moana', 'Male', '1993-03-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'LeClerc', 'Female', '1982-09-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Hunt', 'Male', '2001-07-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Quincy', 'Female', '1998-02-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Quincy', 'Female', '1980-12-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Payton', 'Female', '1995-04-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Quincy', 'Female', '1978-04-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Piastri', 'Male', '2004-07-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'LeClerc', 'Female', '1975-11-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Hamilton', 'Female', '1989-09-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Kyler', 'Male', '1975-11-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Tsunoda', 'Male', '1975-05-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Tsunoda', 'Female', '2004-07-10');


-- RangeTable
INSERT INTO RangeTable(RangeTypeID, RoundDefinitionID, RangeDefinitionID, EndNumber, NumberOfArrows, TargetFaceID) VALUES
-- WA90/1440
(1, 'WA90/1440', 1, 6, 36, 2),
(1, 'WA90/1440', 2, 6, 36, 2),
(1, 'WA90/1440', 4, 6, 36, 1),
(1, 'WA90/1440', 6, 6, 36, 1),
-- WA70/1440
(2, 'WA70/1440', 2, 6, 36, 1),
(2, 'WA70/1440', 3, 6, 36, 1),
(2, 'WA70/1440', 4, 6, 36, 2),
(2, 'WA70/1440', 6, 6, 36, 2),
-- WA60/1440
(3, 'WA60/1440', 3, 6, 36, 1),
(3, 'WA60/1440', 4, 6, 36, 1),
(3, 'WA60/1440', 5, 6, 36, 2),
(3, 'WA60/1440', 6, 6, 36, 2),
-- AA50/1440
(4, 'AA50/1440', 4, 6, 36, 2),
(4, 'AA50/1440', 5, 6, 36, 2),
(4, 'AA50/1440', 6, 6, 36, 1),
(4, 'AA50/1440', 7, 6, 36, 1),
-- AA40/1440
(5, 'AA40/1440', 5, 6, 36, 2),
(5, 'AA40/1440', 6, 6, 36, 2),
(5, 'AA40/1440', 6, 6, 36, 1),
(5, 'AA40/1440', 7, 6, 36, 1),
-- Long Sydney
(6, 'Long Sydney', 1, 5, 30, 2),
(6, 'Long Sydney', 2, 5, 30, 2),
(6, 'Long Sydney', 3, 5, 30, 2),
(6, 'Long Sydney', 4, 5, 30, 2),
-- Sydney
(7, 'Sydney', 2, 5, 30, 2),
(7, 'Sydney', 3, 5, 30, 2),
(7, 'Sydney', 4, 5, 30, 2),
(7, 'Sydney', 5, 5, 30, 2),
-- Long Brisbane
(8, 'Long Brisbane', 1, 5, 30, 2),
(8, 'Long Brisbane', 2, 5, 30, 2),
(8, 'Long Brisbane', 3, 5, 30, 1),
(8, 'Long Brisbane', 4, 5, 30, 1),
-- Brisbane
(9, 'Brisbane', 2, 5, 30, 2),
(9, 'Brisbane', 3, 5, 30, 2),
(9, 'Brisbane', 4, 5, 30, 1),
(9, 'Brisbane', 5, 5, 30, 1),
-- Adelaide
(10, 'Adelaide', 3, 5, 30, 2),
(10, 'Adelaide', 4, 5, 30, 2),
(10, 'Adelaide', 5, 5, 30, 1),
(10, 'Adelaide', 6, 5, 30, 1),
-- Short Adelaide
(11, 'Short Adelaide', 4, 5, 30, 2),
(11, 'Short Adelaide', 5, 5, 30, 2),
(11, 'Short Adelaide', 6, 5, 30, 1),
(11, 'Short Adelaide', 7, 5, 30, 1),
-- Hobart
(12, 'Hobart', 1, 5, 30, 2),
(12, 'Hobart', 2, 5, 30, 2),
(12, 'Hobart', 4, 5, 30, 2),
-- Perth
(13, 'Perth', 2, 5, 30, 2),
(13, 'Perth', 3, 5, 30, 2),
(13, 'Perth', 4, 5, 30, 2);


-- EndScoreTable

-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 3, 2, 2, 2, 5, 18, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 8, 1, 4, 10, 3, 36, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 8, 6, 5, 2, 2, 30, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 7, 7, 7, 9, 5, 36, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 9, 2, 10, 3, 9, 34, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 10, 5, 6, 6, 41, 1);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 1, 10, 3, 9, 4, 35, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 10, 5, 9, 7, 48, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 4, 9, 9, 1, 4, 33, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 6, 7, 6, 3, 28, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 2, 7, 7, 4, 6, 36, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 7, 5, 5, 9, 1, 32, 2);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 4, 2, 8, 9, 6, 39, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 9, 10, 1, 1, 8, 35, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 10, 6, 10, 8, 3, 46, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 3, 7, 8, 1, 5, 27, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 2, 7, 9, 4, 4, 27, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 2, 10, 1, 6, 9, 31, 3);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 4, 8, 1, 2, 9, 29, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 2, 8, 2, 6, 29, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 10, 9, 3, 8, 7, 39, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 3, 2, 1, 6, 8, 22, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 4, 3, 10, 6, 2, 32, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 10, 1, 7, 8, 10, 43, 4);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 9, 5, 9, 4, 2, 38, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 3, 1, 7, 3, 30, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 2, 9, 10, 3, 3, 29, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 3, 2, 7, 2, 4, 23, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 7, 9, 2, 5, 3, 28, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 6, 6, 1, 10, 8, 35, 5);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 6, 2, 3, 7, 24, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 2, 8, 2, 1, 5, 24, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 1, 6, 8, 10, 7, 41, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 6, 3, 5, 10, 8, 33, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 7, 1, 9, 6, 7, 31, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 1, 8, 1, 2, 10, 32, 6);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 1, 1, 8, 2, 7, 20, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 8, 4, 1, 2, 2, 27, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 4, 10, 4, 10, 41, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 4, 9, 8, 10, 10, 43, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 3, 2, 7, 4, 5, 27, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 8, 10, 7, 6, 1, 41, 7);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 8, 2, 9, 10, 3, 34, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 10, 3, 3, 10, 2, 30, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 6, 2, 1, 2, 10, 28, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 7, 6, 10, 7, 5, 45, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 10, 8, 2, 9, 8, 44, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 7, 1, 5, 7, 2, 30, 8);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 7, 8, 3, 6, 3, 36, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 7, 5, 3, 3, 7, 28, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 8, 2, 5, 10, 42, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 1, 6, 2, 2, 8, 23, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 5, 4, 2, 8, 1, 23, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 5, 2, 4, 4, 28, 9);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 6, 7, 5, 1, 3, 30, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 1, 4, 2, 4, 24, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 9, 5, 5, 7, 40, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 5, 6, 1, 9, 34, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 5, 9, 2, 4, 8, 35, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 6, 9, 4, 9, 1, 35, 10);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 2, 4, 9, 10, 8, 40, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 4, 5, 5, 3, 4, 29, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 7, 3, 8, 3, 9, 31, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 7, 4, 5, 1, 9, 33, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 5, 7, 7, 6, 9, 39, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 4, 3, 10, 1, 4, 31, 11);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 1, 8, 5, 7, 1, 28, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 2, 4, 4, 1, 24, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 6, 4, 7, 8, 36, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 10, 5, 3, 7, 7, 37, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 6, 4, 5, 5, 33, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 7, 2, 9, 10, 44, 12);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 10, 1, 10, 6, 2, 30, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 7, 8, 5, 6, 5, 40, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 6, 7, 1, 6, 27, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 1, 5, 4, 2, 1, 21, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 1, 6, 4, 4, 4, 26, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 2, 8, 10, 10, 1, 34, 13);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 1, 9, 1, 7, 3, 24, 14);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 4, 1, 7, 1, 10, 26, 14);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 8, 5, 10, 3, 5, 38, 14);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 5, 6, 9, 10, 6, 39, 14);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 8, 6, 2, 1, 6, 24, 14);


-- For RangeID: 14
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 2, 3, 4, 5, 1, 18, 14);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 8, 5, 8, 5, 10, 37, 15);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 7, 4, 4, 8, 6, 33, 15);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 5, 1, 2, 3, 4, 20, 15);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 4, 4, 8, 2, 7, 28, 15);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 6, 5, 4, 1, 29, 15);


-- For RangeID: 15
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 10, 5, 3, 5, 2, 29, 15);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 5, 2, 6, 1, 7, 22, 16);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 2, 10, 4, 2, 2, 28, 16);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 4, 1, 7, 1, 6, 20, 16);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 3, 6, 4, 3, 2, 27, 16);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 5, 2, 3, 9, 5, 25, 16);


-- For RangeID: 16
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 1, 1, 3, 7, 8, 30, 16);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 5, 3, 6, 10, 8, 40, 17);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 6, 1, 6, 7, 1, 22, 17);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 6, 10, 10, 7, 4, 39, 17);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 2, 8, 5, 2, 5, 26, 17);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 7, 2, 10, 4, 8, 33, 17);


-- For RangeID: 17
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 5, 4, 10, 6, 1, 32, 17);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 3, 4, 6, 5, 29, 18);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 1, 3, 10, 5, 4, 30, 18);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 10, 2, 10, 2, 1, 35, 18);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 1, 1, 8, 5, 22, 18);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 5, 9, 4, 7, 38, 18);


-- For RangeID: 18
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 5, 7, 5, 7, 41, 18);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 2, 5, 7, 7, 6, 28, 19);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 6, 5, 2, 8, 3, 33, 19);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 5, 10, 10, 10, 8, 51, 19);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 8, 3, 3, 6, 4, 34, 19);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 3, 5, 9, 5, 9, 35, 19);


-- For RangeID: 19
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 2, 5, 4, 2, 26, 19);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 4, 9, 1, 1, 7, 28, 20);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 2, 4, 3, 9, 29, 20);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 4, 6, 2, 6, 9, 37, 20);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 2, 8, 2, 2, 3, 18, 20);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 6, 3, 5, 2, 29, 20);


-- For RangeID: 20
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 8, 7, 1, 8, 10, 38, 20);


-- For RangeID: 21
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 6, 3, 6, 9, 1, 33, 21);


-- For RangeID: 21
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 6, 1, 4, 10, 34, 21);


-- For RangeID: 21
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 5, 8, 10, 9, 7, 47, 21);


-- For RangeID: 21
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 8, 8, 9, 10, 8, 44, 21);


-- For RangeID: 21
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 5, 1, 4, 4, 7, 23, 21);


-- For RangeID: 22
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 1, 6, 2, 3, 5, 19, 22);


-- For RangeID: 22
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 8, 3, 8, 2, 7, 37, 22);


-- For RangeID: 22
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 2, 7, 5, 4, 24, 22);


-- For RangeID: 22
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 3, 6, 8, 7, 8, 38, 22);


-- For RangeID: 22
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 4, 3, 8, 3, 2, 24, 22);


-- For RangeID: 23
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 2, 7, 8, 9, 5, 40, 23);


-- For RangeID: 23
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 10, 5, 7, 6, 5, 41, 23);


-- For RangeID: 23
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 4, 4, 2, 1, 22, 23);


-- For RangeID: 23
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 6, 5, 2, 6, 7, 30, 23);


-- For RangeID: 23
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 10, 7, 9, 4, 1, 34, 23);


-- For RangeID: 24
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 8, 2, 2, 9, 1, 24, 24);


-- For RangeID: 24
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 1, 9, 10, 1, 3, 25, 24);


-- For RangeID: 24
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 10, 1, 6, 3, 9, 38, 24);


-- For RangeID: 24
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 10, 7, 1, 10, 3, 36, 24);


-- For RangeID: 24
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 7, 5, 4, 1, 7, 29, 24);


-- For RangeID: 25
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 3, 10, 10, 8, 47, 25);


-- For RangeID: 25
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 1, 3, 4, 4, 10, 31, 25);


-- For RangeID: 25
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 3, 8, 10, 4, 38, 25);


-- For RangeID: 25
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 6, 10, 4, 4, 2, 27, 25);


-- For RangeID: 25
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 8, 8, 6, 2, 10, 38, 25);


-- For RangeID: 26
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 10, 3, 5, 2, 1, 30, 26);


-- For RangeID: 26
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 4, 3, 9, 7, 10, 41, 26);


-- For RangeID: 26
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 10, 10, 7, 1, 45, 26);


-- For RangeID: 26
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 7, 9, 6, 10, 2, 42, 26);


-- For RangeID: 26
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 6, 1, 4, 10, 2, 25, 26);


-- For RangeID: 27
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 6, 8, 6, 9, 6, 42, 27);


-- For RangeID: 27
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 1, 10, 6, 8, 1, 33, 27);


-- For RangeID: 27
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 2, 2, 1, 3, 7, 19, 27);


-- For RangeID: 27
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 10, 5, 1, 6, 33, 27);


-- For RangeID: 27
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 3, 9, 4, 3, 9, 30, 27);


-- For RangeID: 28
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 5, 8, 3, 10, 7, 37, 28);


-- For RangeID: 28
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 9, 5, 1, 10, 9, 43, 28);


-- For RangeID: 28
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 3, 5, 10, 3, 5, 36, 28);


-- For RangeID: 28
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 2, 1, 2, 8, 5, 28, 28);


-- For RangeID: 28
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 5, 7, 2, 7, 32, 28);


-- For RangeID: 29
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 2, 7, 7, 8, 4, 36, 29);


-- For RangeID: 29
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 10, 2, 6, 5, 1, 28, 29);


-- For RangeID: 29
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 3, 3, 1, 7, 25, 29);


-- For RangeID: 29
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 7, 10, 7, 5, 10, 46, 29);


-- For RangeID: 29
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 2, 1, 2, 5, 10, 27, 29);


-- For RangeID: 30
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 3, 9, 2, 5, 6, 35, 30);


-- For RangeID: 30
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 1, 1, 5, 9, 9, 32, 30);


-- For RangeID: 30
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 2, 4, 2, 9, 3, 29, 30);


-- For RangeID: 30
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 1, 1, 9, 9, 37, 30);


-- For RangeID: 30
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 7, 3, 8, 10, 1, 30, 30);


-- For RangeID: 31
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 4, 5, 1, 5, 10, 28, 31);


-- For RangeID: 31
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 7, 5, 2, 3, 3, 27, 31);


-- For RangeID: 31
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 3, 6, 6, 9, 1, 30, 31);


-- For RangeID: 31
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 7, 4, 4, 1, 23, 31);


-- For RangeID: 31
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 2, 1, 9, 4, 10, 29, 31);


-- For RangeID: 32
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 7, 7, 6, 4, 10, 40, 32);


-- For RangeID: 32
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 9, 5, 8, 2, 6, 39, 32);


-- For RangeID: 32
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 3, 4, 8, 9, 5, 30, 32);


-- For RangeID: 32
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 7, 3, 2, 7, 4, 25, 32);


-- For RangeID: 32
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 6, 3, 8, 5, 6, 29, 32);


-- For RangeID: 33
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 3, 5, 3, 5, 29, 33);


-- For RangeID: 33
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 2, 9, 10, 6, 8, 41, 33);


-- For RangeID: 33
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 5, 9, 10, 9, 1, 36, 33);


-- For RangeID: 33
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 10, 2, 5, 3, 31, 33);


-- For RangeID: 33
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 8, 2, 7, 7, 9, 40, 33);


-- For RangeID: 34
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 7, 8, 6, 3, 1, 27, 34);


-- For RangeID: 34
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 8, 2, 5, 8, 37, 34);


-- For RangeID: 34
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 9, 10, 5, 9, 5, 41, 34);


-- For RangeID: 34
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 10, 7, 5, 2, 4, 32, 34);


-- For RangeID: 34
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 5, 1, 7, 7, 6, 28, 34);


-- For RangeID: 35
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 4, 5, 7, 6, 6, 30, 35);


-- For RangeID: 35
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 7, 2, 9, 4, 4, 35, 35);


-- For RangeID: 35
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 1, 8, 3, 8, 9, 32, 35);


-- For RangeID: 35
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 4, 4, 4, 9, 6, 28, 35);


-- For RangeID: 35
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 8, 8, 4, 6, 9, 39, 35);


-- For RangeID: 36
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 10, 7, 8, 5, 7, 42, 36);


-- For RangeID: 36
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 3, 2, 1, 8, 3, 23, 36);


-- For RangeID: 36
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 7, 6, 5, 10, 5, 38, 36);


-- For RangeID: 36
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 1, 2, 9, 4, 30, 36);


-- For RangeID: 36
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 10, 2, 2, 6, 1, 22, 36);


-- For RangeID: 37
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 2, 3, 8, 9, 7, 37, 37);


-- For RangeID: 37
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 3, 5, 5, 3, 30, 37);


-- For RangeID: 37
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 6, 1, 6, 3, 29, 37);


-- For RangeID: 37
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 10, 8, 5, 4, 10, 39, 37);


-- For RangeID: 37
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 3, 10, 10, 5, 2, 40, 37);


-- For RangeID: 38
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 6, 2, 10, 7, 6, 32, 38);


-- For RangeID: 38
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 1, 2, 5, 4, 19, 38);


-- For RangeID: 38
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 4, 1, 7, 3, 8, 30, 38);


-- For RangeID: 38
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 3, 7, 10, 8, 9, 46, 38);


-- For RangeID: 38
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 10, 8, 2, 6, 37, 38);


-- For RangeID: 39
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 8, 1, 4, 2, 28, 39);


-- For RangeID: 39
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 9, 6, 4, 2, 5, 30, 39);


-- For RangeID: 39
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 1, 2, 5, 3, 10, 27, 39);


-- For RangeID: 39
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 1, 7, 5, 2, 6, 28, 39);


-- For RangeID: 39
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 1, 6, 2, 4, 2, 21, 39);


-- For RangeID: 40
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 7, 7, 9, 6, 45, 40);


-- For RangeID: 40
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 7, 10, 9, 3, 3, 36, 40);


-- For RangeID: 40
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 6, 9, 2, 2, 10, 36, 40);


-- For RangeID: 40
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 9, 6, 2, 8, 10, 36, 40);


-- For RangeID: 40
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 10, 3, 2, 9, 5, 34, 40);


-- For RangeID: 41
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 8, 10, 4, 8, 5, 38, 41);


-- For RangeID: 41
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 1, 6, 2, 4, 20, 41);


-- For RangeID: 41
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 9, 7, 3, 9, 10, 46, 41);


-- For RangeID: 41
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 10, 7, 8, 10, 5, 43, 41);


-- For RangeID: 41
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 3, 7, 9, 7, 9, 41, 41);


-- For RangeID: 42
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 3, 8, 1, 1, 6, 24, 42);


-- For RangeID: 42
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 3, 7, 2, 5, 24, 42);


-- For RangeID: 42
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 10, 5, 2, 3, 6, 35, 42);


-- For RangeID: 42
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 2, 8, 6, 3, 4, 33, 42);


-- For RangeID: 42
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 2, 2, 9, 10, 4, 34, 42);


-- For RangeID: 43
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 1, 9, 9, 2, 10, 32, 43);


-- For RangeID: 43
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 5, 1, 2, 4, 8, 21, 43);


-- For RangeID: 43
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 8, 7, 2, 6, 8, 34, 43);


-- For RangeID: 43
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 6, 8, 7, 7, 41, 43);


-- For RangeID: 43
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 1, 10, 9, 5, 31, 43);


-- For RangeID: 44
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 5, 1, 2, 5, 9, 30, 44);


-- For RangeID: 44
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 2, 4, 10, 4, 5, 27, 44);


-- For RangeID: 44
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 2, 2, 10, 4, 6, 31, 44);


-- For RangeID: 44
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 1, 9, 6, 5, 6, 30, 44);


-- For RangeID: 44
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 5, 10, 4, 3, 8, 35, 44);


-- For RangeID: 45
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 8, 1, 5, 7, 7, 33, 45);


-- For RangeID: 45
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 8, 4, 10, 6, 9, 45, 45);


-- For RangeID: 45
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 6, 4, 5, 2, 4, 28, 45);


-- For RangeID: 45
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 7, 5, 1, 8, 6, 34, 45);


-- For RangeID: 45
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 6, 3, 2, 7, 2, 29, 45);


-- For RangeID: 46
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 9, 3, 1, 9, 9, 38, 46);


-- For RangeID: 46
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 3, 7, 8, 9, 10, 43, 46);


-- For RangeID: 46
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 8, 8, 4, 3, 2, 28, 46);


-- For RangeID: 46
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 4, 4, 7, 2, 4, 25, 46);


-- For RangeID: 46
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 1, 4, 2, 7, 25, 46);


-- For RangeID: 47
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 2, 2, 7, 4, 8, 32, 47);


-- For RangeID: 47
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 6, 8, 10, 5, 6, 38, 47);


-- For RangeID: 47
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 6, 9, 5, 10, 9, 42, 47);


-- For RangeID: 47
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 5, 9, 6, 3, 9, 38, 47);


-- For RangeID: 47
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 5, 3, 7, 3, 9, 33, 47);


-- For RangeID: 48
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 3, 2, 7, 7, 8, 28, 48);


-- For RangeID: 48
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 4, 1, 9, 10, 1, 27, 48);


-- For RangeID: 48
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 2, 3, 7, 7, 5, 26, 48);


-- For RangeID: 48
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 4, 4, 4, 2, 10, 29, 48);


-- For RangeID: 48
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 4, 2, 10, 6, 6, 38, 48);


-- For RangeID: 49
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 7, 5, 7, 4, 37, 49);


-- For RangeID: 49
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 10, 8, 4, 6, 3, 35, 49);


-- For RangeID: 49
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 5, 7, 6, 1, 9, 38, 49);


-- For RangeID: 49
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 5, 4, 7, 10, 6, 42, 49);


-- For RangeID: 49
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 3, 3, 1, 9, 2, 22, 49);


-- For RangeID: 50
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 2, 4, 6, 4, 10, 27, 50);


-- For RangeID: 50
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 10, 7, 1, 2, 26, 50);


-- For RangeID: 50
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 3, 1, 1, 6, 1, 14, 50);


-- For RangeID: 50
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 5, 1, 9, 10, 10, 38, 50);


-- For RangeID: 50
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 8, 5, 7, 6, 6, 39, 50);






-- Practice

INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '14:39:00', 1, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '14:47:00', 2, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '14:48:00', 3, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '14:58:00', 4, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:03:00', 5, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:09:00', 6, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:18:00', 7, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:20:00', 8, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:28:00', 9, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:33:00', 10, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:38:00', 11, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:46:00', 12, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:48:00', 13, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '15:56:00', 14, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:02:00', 15, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:04:00', 16, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:06:00', 17, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:09:00', 18, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:10:00', 19, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:17:00', 20, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:26:00', 21, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:35:00', 22, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:41:00', 23, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(1, 37, '2024-04-16', '16:47:00', 24, 35);


-- Male Open Recurve WA90/1440 --

INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:09:00', 1, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:10:00', 2, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:16:00', 3, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:26:00', 4, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:35:00', 5, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:44:00', 6, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:48:00', 7, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '11:58:00', 8, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:01:00', 9, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:08:00', 10, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:10:00', 11, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:11:00', 12, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:17:00', 13, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:19:00', 14, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:23:00', 15, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:32:00', 16, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:41:00', 17, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '12:51:00', 18, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:00:00', 19, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:02:00', 20, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:09:00', 21, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:11:00', 22, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:19:00', 23, 35);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 38, '2023-12-24', '13:28:00', 24, 35);


-- Female Open Recurve WA70/1440 --

INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:08:00', 25, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:14:00', 26, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:19:00', 27, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:24:00', 28, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:25:00', 29, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:29:00', 30, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:30:00', 31, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:33:00', 32, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:36:00', 33, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:37:00', 34, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:42:00', 35, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:49:00', 36, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:52:00', 37, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '14:54:00', 38, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:03:00', 39, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:04:00', 40, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:05:00', 41, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:14:00', 42, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:19:00', 43, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:25:00', 44, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:34:00', 45, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:37:00', 46, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:38:00', 47, 87);
INSERT INTO RoundTable(EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID) VALUES(5, 41, '2022-09-08', '15:40:00', 48, 87);

