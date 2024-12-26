SELECT DISTINCT CITY 
FROM STATION
WHERE (CITY NOT LIKE 'A%'
    AND CITY NOT LIKE 'E%'
    AND CITY NOT LIKE 'O%'
    AND CITY NOT LIKE 'I%'
    AND CITY NOT LIKE 'U%')
    OR
    (LOWER(CITY) NOT LIKE '%a'
    AND LOWER(CITY)NOT LIKE '%e'
    AND LOWER(CITY) NOT LIKE '%i'
    AND LOWER(CITY) NOT LIKE '%o'
    AND LOWER(CITY) NOT LIKE '%u'
    );
