select country.continent, floor(avg(city.population)) from city inner join country on CITY.CountryCode = COUNTRY.Code
group by country.continent;