select distinct city
from STATION
where left(city,1) not in ('A','E','I','O','U') AND right(city,1) not in ('a','e','i','o','u');