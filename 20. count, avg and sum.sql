SELECT * FROM student;
-- count
SELECT COUNT(*) FROM student 
WHERE(gender=0);

SELECT COUNT(enrollmentYear) FROM student
WHERE(enrollmentYear=2022);

-- average
SELECT AVG(totalCreditPoints) FROM trainingprogram;

-- sum
SELECT SUM(totalCreditPoints) FROM trainingprogram;

-- mix
SELECT AVG(totalCreditPoints), SUM(totalCreditpoints) FROM trainingprogram;