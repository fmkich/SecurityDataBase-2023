--Показать поля airport_code, airport_name и city из
--Представления Airports;
SELECT 
      a.airport_code
    , a.airport_name
    , a.city
FROM demo.bookings.airports a; 