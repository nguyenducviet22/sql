SELECT * FROM student
WHERE (trainingProgramCode="1111") OR (trainingProgramCode="1112");

SELECT * FROM student
WHERE trainingProgramCode IN("1111", "1112");

SELECT * FROM student
WHERE trainingProgramCode IN
(SELECT trainingProgramCode FROM trainingProgram WHERE totalCreditPoints=130);

SELECT * FROM student
WHERE trainingProgramCode NOT IN
(SELECT trainingProgramCode FROM trainingProgram WHERE totalCreditPoints=130);