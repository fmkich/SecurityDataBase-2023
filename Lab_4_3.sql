--Вывести название тарифа, который содержит самую дорогую доп. услугу
SELECT a."Title"
FROM "Tariffs" AS a
WHERE a."id_ServiceNames" = 
    (SELECT b."id"
    FROM "ServiceNames" AS b
    WHERE b."Cost"  = 
    (SELECT MAX("Cost") 
     FROM "ServiceNames")
);