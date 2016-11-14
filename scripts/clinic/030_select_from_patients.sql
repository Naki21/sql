SELECT gender, COUNT(*)
FROM patients
GROUP BY gender
ORDER BY COUNT(*)
