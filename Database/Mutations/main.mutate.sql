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
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'James', 'Male', '1980-05-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Piastri', 'Male', '1983-07-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Edwards', 'Male', '1990-12-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Tsunoda', 'Male', '1995-08-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Griffin', 'Male', '1978-03-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Hamilton', 'Male', '1982-06-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'LeClerc', 'Male', '1991-09-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Hunt', 'Male', '1987-11-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Jobs', 'Male', '2000-04-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Payton', 'Male', '1985-10-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Durant', 'Male', '2003-01-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Piastri', 'Male', '1992-07-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Edwards', 'Male', '1989-03-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Tsunoda', 'Male', '1994-06-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Griffin', 'Male', '1984-11-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Hamilton', 'Male', '2001-09-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'LeClerc', 'Male', '1997-05-24');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Hunt', 'Male', '1980-02-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Jobs', 'Male', '1986-12-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Payton', 'Male', '1993-07-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Durant', 'Male', '2002-04-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'James', 'Male', '1999-03-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Edwards', 'Male', '1981-06-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Tsunoda', 'Male', '2000-11-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Griffin', 'Male', '1998-10-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Hamilton', 'Male', '1990-01-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'LeClerc', 'Male', '2005-05-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Hunt', 'Male', '1983-04-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Jobs', 'Male', '1991-08-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Payton', 'Male', '1996-12-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Durant', 'Male', '1979-07-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'James', 'Male', '1985-05-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Piastri', 'Male', '1994-02-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Tsunoda', 'Male', '1980-09-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Griffin', 'Male', '1993-11-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Hamilton', 'Male', '2004-06-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'LeClerc', 'Male', '1988-01-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Hunt', 'Male', '1978-08-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Jobs', 'Male', '1995-10-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Payton', 'Male', '1992-03-09');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'Durant', 'Male', '2001-11-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Piastri', 'Male', '1997-02-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Edwards', 'Male', '1981-12-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Tsunoda', 'Male', '1999-07-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Griffin', 'Male', '1990-09-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Hamilton', 'Male', '2003-05-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'LeClerc', 'Male', '1985-01-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Hunt', 'Male', '1979-10-28');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Jobs', 'Male', '2000-12-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Payton', 'Male', '1983-04-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'Durant', 'Male', '1994-03-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Hakeem', 'James', 'Male', '2005-06-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Yuki', 'Piastri', 'Male', '1982-08-13');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Peter', 'Edwards', 'Male', '1996-09-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Steven', 'Tsunoda', 'Male', '1989-07-11');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Kevin', 'Payton', 'Male', '2001-01-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Gary', 'Durant', 'Male', '1993-05-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oscar', 'Hunt', 'Male', '1988-11-23');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('LeBron', 'Jobs', 'Male', '1999-08-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anthony', 'Payton', 'Male', '1986-04-20');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Ethan', 'Durant', 'Male', '2000-10-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Charlie', 'James', 'Male', '1992-03-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Jensen', 'Female', '1983-03-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Kyler', 'Female', '1987-08-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Quincy', 'Female', '1990-11-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Monroe', 'Female', '1982-05-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Lee', 'Female', '1994-02-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Ming', 'Female', '1988-06-07');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Echo', 'Female', '2001-09-19');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Moana', 'Female', '1996-12-03');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Kyler', 'Female', '1985-04-15');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Quincy', 'Female', '1992-07-27');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Monroe', 'Female', '1989-03-12');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Lee', 'Female', '1998-10-05');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Ming', 'Female', '1981-06-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Echo', 'Female', '1993-11-08');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Moana', 'Female', '2002-01-30');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Jensen', 'Female', '1984-08-22');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Quincy', 'Female', '1987-12-17');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Monroe', 'Female', '1991-09-04');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Lee', 'Female', '1996-05-29');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Ming', 'Female', '1982-03-14');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Echo', 'Female', '2000-12-21');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Moana', 'Female', '1985-07-31');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Jensen', 'Female', '1994-06-16');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Mia', 'Kyler', 'Female', '2001-04-26');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Krystal', 'Monroe', 'Female', '1989-10-10');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Bethany', 'Lee', 'Female', '1983-01-18');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Anna', 'Ming', 'Female', '1998-09-02');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Emma', 'Echo', 'Female', '1991-11-06');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Fiona', 'Moana', 'Female', '2004-08-25');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Jakata', 'Jensen', 'Female', '1986-04-01');
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB) VALUES ('Oklahoma', 'Kyler', 'Female', '1995-05-13');

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
VALUES (10, 8, 9, 9, 5, 1, 42, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 4, 5, 7, 4, 10, 38, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 4, 10, 3, 9, 9, 40, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 8, 1, 5, 7, 7, 34, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 4, 5, 7, 6, 3, 33, 1);


-- For RangeID: 1
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 6, 2, 7, 8, 10, 42, 1);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 1, 7, 5, 7, 2, 27, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 7, 9, 2, 6, 1, 32, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 10, 6, 1, 7, 1, 28, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 5, 8, 7, 5, 9, 43, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 2, 10, 4, 8, 7, 39, 2);


-- For RangeID: 2
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 1, 10, 1, 8, 8, 32, 2);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 6, 6, 8, 2, 9, 37, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 7, 2, 9, 8, 8, 42, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 6, 9, 7, 2, 7, 40, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 10, 4, 5, 9, 4, 40, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 9, 3, 1, 8, 7, 29, 3);


-- For RangeID: 3
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 8, 4, 2, 9, 7, 34, 3);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 4, 9, 5, 3, 2, 30, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 2, 9, 4, 6, 6, 33, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 6, 3, 6, 2, 8, 31, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 4, 3, 8, 5, 4, 28, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 2, 3, 6, 7, 4, 31, 4);


-- For RangeID: 4
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 4, 4, 3, 3, 4, 23, 4);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 5, 2, 3, 2, 5, 23, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 9, 6, 1, 9, 10, 42, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 9, 4, 8, 5, 2, 30, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 2, 3, 9, 6, 8, 37, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 5, 8, 3, 7, 3, 31, 5);


-- For RangeID: 5
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 4, 8, 6, 9, 5, 41, 5);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 1, 5, 6, 8, 6, 30, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 2, 9, 1, 2, 2, 24, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 7, 2, 3, 5, 6, 25, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 4, 6, 5, 7, 8, 40, 6);


-- For RangeID: 6
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 6, 9, 1, 3, 5, 33, 6);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 4, 3, 5, 10, 8, 34, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 3, 2, 5, 7, 2, 22, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 10, 3, 8, 2, 7, 32, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 4, 4, 5, 3, 27, 7);


-- For RangeID: 7
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 1, 4, 7, 5, 7, 27, 7);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 5, 2, 7, 4, 7, 33, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 6, 1, 1, 6, 4, 21, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 3, 4, 3, 9, 6, 35, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 2, 5, 6, 2, 1, 22, 8);


-- For RangeID: 8
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 10, 5, 9, 4, 44, 8);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 6, 5, 6, 3, 3, 33, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 9, 5, 2, 7, 5, 34, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 2, 2, 4, 3, 8, 23, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 2, 7, 7, 4, 6, 32, 9);


-- For RangeID: 9
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 8, 5, 7, 6, 4, 31, 9);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 6, 6, 8, 3, 5, 33, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 3, 9, 8, 2, 5, 28, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (4, 1, 9, 1, 2, 4, 21, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 7, 4, 9, 9, 10, 48, 10);


-- For RangeID: 10
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 3, 2, 9, 5, 8, 35, 10);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 8, 10, 9, 3, 1, 40, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 10, 3, 4, 9, 9, 43, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 5, 6, 1, 8, 3, 32, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (6, 10, 9, 5, 7, 1, 38, 11);


-- For RangeID: 11
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 10, 5, 7, 1, 7, 33, 11);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 6, 10, 5, 2, 6, 36, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (7, 9, 5, 3, 3, 4, 31, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (8, 10, 7, 2, 9, 5, 41, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 10, 6, 6, 6, 6, 36, 12);


-- For RangeID: 12
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (9, 10, 7, 3, 5, 9, 43, 12);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 1, 7, 3, 5, 5, 24, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (5, 2, 2, 10, 6, 6, 31, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (1, 5, 3, 5, 7, 8, 29, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (2, 8, 9, 6, 3, 6, 34, 13);


-- For RangeID: 13
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (3, 3, 9, 3, 5, 4, 27, 13);

