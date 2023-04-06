-- Показать поля airport_code, airport_name и city для каждого уникального значения поля airport_code
SELECT DISTINCT 
a.airport_code
,a.airport_name
,a.city
FROM demo.bookings.airports a 
ORDER BY a.airport_code;