SELECT * FROM student
WHERE lastName LIKE "Nguyen";

-- % for many charaters
SELECT * FROM staff
WHERE firstName LIKE "%T%";

-- _ for one character
SELECT * FROM staff
WHERE lastname LIKE "L_";