-- Use Case: Archer Score Entry and Update
INSERT INTO RoundTable (EquipmentID, CompetitionID, ShootDate, ShootTime, EndID, ArcherID)
VALUES (5, 41, '2022-09-08', '14:08:00', 25, 87);

-- Use Case: Retrieve and Sort Past Results
SELECT r.ShootDate, r.ShootTime, e.TotalEndScore
FROM RoundTable r
JOIN EndScoreTable e ON r.EndID = e.EndID
WHERE r.ArcherID = 87
ORDER BY r.ShootDate DESC, r.ShootTime DESC;

-- Use Case: Round Definitions and Details (Including Equivalent Rounds)
SELECT r.RoundDefinitionID, r.PossibleScore, r.TotalArrows
FROM RoundDefinitionTable r
WHERE r.RoundDefinitionID = 'AA50/1440';

-- Use Case: Competition Lookup
SELECT a.ArcherFirstName, a.ArcherLastName, e.TotalEndScore, c.Description
FROM RoundTable r
JOIN ArcherTable a ON r.ArcherID = a.ArcherID
JOIN EndScoreTable e ON r.EndID = e.EndID
JOIN CompetitionTable c ON r.CompetitionID = c.CompetitionID
WHERE c.CompetitionID = 41
ORDER BY e.TotalEndScore DESC;

-- Use Case: Recorder Entry of New Archers, Rounds, and Competition
-- Insert a new archer.
INSERT INTO ArcherTable (ArcherFirstName, ArcherLastName, ArcherGender, ArcherDOB)
VALUES ('John', 'Doe', 'Male', '1990-01-01');
-- Insert a new round definition.
INSERT INTO RoundDefinitionTable (RoundDefinitionID, PossibleScore, TotalArrows)
VALUES ('NewRound/1440', 1440, 144);
-- Insert a new competition.
INSERT INTO CompetitionTable (CategoryID, YearlyClubChampionship, Description)
VALUES (1, 0, 'New Competition Description');

-- Use Case: Detailed Score-Recording Capabilities
INSERT INTO EndScoreTable (Arrow1, Arrow2, Arrow3, Arrow4, Arrow5, Arrow6, TotalEndScore, RangeID)
VALUES (10, 9, 8, 10, 9, 8, 54, 1);

-- Use Case: Class (Divisions) and Equipment Definition Lookup
SELECT c.ClassID, c.AgeGroup, c.Gender, e.EquipmentName
FROM ClassTable c
JOIN CategoryTable cat ON c.ClassID = cat.ClassID
JOIN EquipmentTable e ON cat.EquipmentID = e.EquipmentID
WHERE c.AgeGroup = 'Under 18' AND c.Gender = 'Female';

-- Use Case: Validation of Historical Data and Past Competition
SELECT r.ShootDate, r.ShootTime, e.TotalEndScore, rd.RoundDefinitionID, rd.PossibleScore
FROM RoundTable r
JOIN EndScoreTable e ON r.EndID = e.EndID
JOIN RoundDefinitionTable rd ON r.RoundDefinitionID = rd.RoundDefinitionID
WHERE r.CompetitionID = 38
ORDER BY r.ShootDate DESC;
