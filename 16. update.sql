SELECT * FROM trainingprogram;

UPDATE trainingprogram
SET trainingProgramYear=2023
WHERE (trainingProgramCode="1111") OR (trainingProgramCode="1112");

UPDATE trainingprogram
SET totalCreditPoints=totalCreditPoints-10
WHERE trainingProgramYear=2023;

SELECT * FROM trainingprogram;

SELECT * FROM student;
UPDATE student
SET lastName="Nguyen", firstName="Thi Ngoc Thanh"
WHERE (lastname="Nguyen") AND (firstName="Duc Viet");
