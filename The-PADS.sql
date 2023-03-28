SELECT concat(Name,'(',LEFT(Occupation,1),')') As a
FROM OCCUPATIONS
Union
SELECT concat('There are a total of ',count(Occupation),' ',lower(Occupation),'s.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY a