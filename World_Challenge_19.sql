SELECT GovernmentForm , COUNT(GovernmentForm) AS occurence
FROM country GROUP BY GovernmentForm
ORDER BY occurence DESC LIMIT 3;