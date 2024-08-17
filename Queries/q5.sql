-- How many diseal cars were sold in 2020

SELECT COUNT(name)
FROM car_data
WHERE fuel = 'Diesel' AND year = 2020;