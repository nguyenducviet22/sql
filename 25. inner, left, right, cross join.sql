-- Inner join
SELECT sub.subjectCode, sub.subjectName, sub.`type`, cre.term
	FROM subjects AS sub
	INNER JOIN credits AS cre
	ON sub.subjectCode = cre.subjectCode;
	
-- Left join
SELECT sub.subjectCode, sub.subjectName, sub.`type`, cre.term
	FROM subjects AS sub
	LEFT JOIN credits AS cre
	ON sub.subjectCode = cre.subjectCode;
	
-- Right join
SELECT sub.subjectCode, sub.subjectName, sub.`type`, cre.term
	FROM subjects AS sub
	RIGHT JOIN credits AS cre
	ON sub.subjectCode = cre.subjectCode;
	
-- full
SELECT sub.subjectCode, sub.subjectName, sub.`type`, cre.term
	FROM subjects AS sub
	CROSS JOIN credits AS cre;
	