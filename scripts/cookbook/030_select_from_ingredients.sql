SELECT unit, COUNT(*)
FROM ingredients
GROUP BY unit
ORDER BY COUNT(*);
