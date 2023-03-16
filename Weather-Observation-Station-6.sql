SELECT CITY
FROM STATION
WHERE LEFT(CITY,1) IN ('A','E','I','O','U');
-- WHERE city Like 'A%' or city like 'E%' or city like 'I%' or city like 'U%' or city like 'O%';