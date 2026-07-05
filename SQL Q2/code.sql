SELECT concat(Name,"(",LEFT(occupation,1),")") FROM OCCUPATIONS ORDER BY Name ASC;

SELECT "There are a total of", COUNT(occupation), concat(lower(occupation), "s.") FROM OCCUPATIONS GROUP BY occupation ORDER BY COUNT(occupation);