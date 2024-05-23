SELECT * FROM EndScoreTable
INNER JOIN RangeTable ON EndScoreTable.RangeID = RangeTable.RangeID
INNER JOIN RangeDefinitionTable on RangeTable.RangeDefinitionID = RangeDefinitionTable.RangeDefinitionID
INNER JOIN RoundDefinitionTable on RangeTable.RoundDefinitionID = RoundDefinitionTable.RoundDefinitionID
INNER JOIN TargetFaceSizeTable on RangeTable.TargetFaceID = TargetFaceSizeTable.TargetFaceID;
