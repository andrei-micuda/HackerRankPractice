-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-9

SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU]');
