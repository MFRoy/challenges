SELECT Name FROM countrylanguage JOIN country ON countrylanguage.CountryCode = country.Code
WHERE countrylanguage.Language = 'German'
AND countrylanguage.Percentage > 50 ;
