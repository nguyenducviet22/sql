SELECT MIN(totalCreditPoints), MAX(totalCreditPoints) FROM trainingprogram;

SELECT * FROM trainingprogram 
WHERE totalCreditPoints=(SELECT MAX(totalCreditPoints) FROM trainingprogram);