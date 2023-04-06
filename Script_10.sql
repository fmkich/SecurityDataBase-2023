--Показать поля flight_id,a.departure_airport и departure_airport_name для для рейсов с id от 7800 до 7850
--Создать столбец "NULL" так, чтобы получить значение NULL для прибывших самолетов
SELECT 
a.flight_id
    , a.departure_airport
    , departure_airport_name
    , NULLIF(status, 'Arrived') AS "NULL"
FROM demo.bookings.flights_v a 
WHERE a.flight_id BETWEEN 7800 AND 7850