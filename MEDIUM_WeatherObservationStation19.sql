--URL: https://www.hackerrank.com/challenges/weather-observation-station-19/problem

SELECT ROUND(SQRT(POWER(MAX(LONG_W) - MIN(LONG_W), 2) + POWER(MAX(LAT_N) - MIN(LAT_N), 2)), 4)
FROM station
