--Показать количество аэропортов в городе Москва
SELECT COALESCE ((SELECT COUNT(*)
   FROM demo.bookings.airports
   WHERE city='Москва'), 0) 
   AS amount