SELECT * FROM student;
-- And
SELECT * FROM student WHERE(trainingProgramCode="1114") AND (gender=1);
-- Or
SELECT * FROM student WHERE(trainingProgramCode="1114") OR (trainingProgramCode="1113");
-- And+Or
SELECT * FROM student WHERE((trainingProgramCode="1114") OR (trainingProgramCode="1113")) AND (gender=0);
-- Not
SELECT * FROM student WHERE NOT (trainingProgramCode="1114");