USE world;
SELECT country.Name , COUNT(Language) FROM countrylanguage 
JOIN country ON countrylanguage.CountryCode = country.Code GROUP BY CountryCode 
ORDER BY COUNT(Language) DESC LIMIT 10;
