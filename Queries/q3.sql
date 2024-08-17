-- How many cars were sold between 2020 to 2022

SELECT COUNT(Name)
FROM car_data
WHERE year IN (2020,2021,2022);