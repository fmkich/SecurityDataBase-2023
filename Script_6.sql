--Показать поля arrival_city, departure_city и actual_duration для прибывших рейсов с указанной продолжительностью полета
 SELECT 
      arrival_city
    , departure_city     
    , actual_duration     
FROM demo.bookings.flights_v 
WHERE actual_duration IS NOT NULL ; 