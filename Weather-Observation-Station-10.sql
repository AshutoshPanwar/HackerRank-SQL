select distinct city
from STATION
where right(city,1) not in ('a','e','i','o','u');