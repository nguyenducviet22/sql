-- alias for table
SELECT * FROM trainingProgram AS tP;

-- alias for column
SELECT tP.trainingProgramCode AS tPC, 
tP.trainingProgramName AS tPN,
tP.totalCreditPoints AS tCP,
tP.trainingProgramYear AS tPY
FROM trainingProgram AS tP;

SELECT MAX(totalCreditPoints) AS MAX_totalCreditPoints FROM trainingprogram;