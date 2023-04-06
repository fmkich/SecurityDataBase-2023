--Показать поля airport_code, airport_name и city для аэропортов находящихся в Москве
SELECT 
      a.airport_code
    , a.airport_name
    , a.city
FROM demo.bookings.airports a
WHERE city LIKE 'Москва';

