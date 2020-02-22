-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-11

SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU]|[^aeiou]$');
