USE world;
UPDATE country SET HeadOfState = 'Elizabeth II' WHERE HeadOfState = 'Elisabeth II';
SELECT Name, Code FROM country WHERE HeadOfState = 'Elizabeth II';