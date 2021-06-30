SELECT t1.language
FROM countrylanguage t1
JOIN country t2
ON t1.CountryCode=t2.code
WHERE t2.Region = 'Southeast Asia'
; 