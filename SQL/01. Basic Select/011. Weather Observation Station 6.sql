-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-6

SELECT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[aeiouAEIOU]');
