-- Total revenue by year

SELECT year, SUM(selling_price)
FROM car_data
GROUP BY year
ORDER BY year;