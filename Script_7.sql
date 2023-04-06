--Показать поля arrival_city, departure_city и actual_duration для прибывших рейсов с указанной продолжительностью полета
--Отсортировать поле a.flight_id в порядке убывания 
SELECT 
a.flight_id
    , a.flight_no 
    , a.departure_airport
    , departure_airport_name
    , status
FROM demo.bookings.flights_v a 
WHERE a.flight_id BETWEEN 7800 AND 7850 and status LIKE 'Arrived'
ORDER BY a.flight_id DESC;