SELECT * FROM student;
SELECT * FROM student
WHERE(trainingProgramCode="1114") OR (trainingProgramCode="1113")
ORDER BY enrollmentyear ASC 
LIMIT 3;