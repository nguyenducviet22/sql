SELECT * FROM student;

-- INSERT INTO student(studentCode, lastName, firstName, dateOfBirth, enrollmentYear, trainingProgramCode, gender)
-- VALUES ("2214", "Le", "Van Phuc", "2004-01-01", 2023, "1111", 1);

DELETE FROM student WHERE (studentCode="2214");

SELECT * FROM student;