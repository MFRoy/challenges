SELECT Name FROM country WHERE LifeExpectancy IS NOT NULL
AND LifeExpectancy != 0
ORDER BY LifeEXpectancy ASC
LIMIT 1;
