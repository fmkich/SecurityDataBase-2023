--Показать поля flight_id, flight_no, departure_airport,status и departure_airport_name для прибывших рейсов с id от 7800 до 7850 
SELECT 
      a.flight_id
    , a.flight_no 
    , a.departure_airport
    , departure_airport_name
    , status
FROM demo.bookings.flights_v a
WHERE a.flight_id BETWEEN 7800 AND 7850 and status LIKE 'Arrived';
