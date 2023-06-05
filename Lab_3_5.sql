
(SELECT "id", "Title"
FROM "Tariffs"
WHERE "Tariffs"."Cost"  < '1500')
UNION
(SELECT "id", "ServiceName"
FROM "ServiceNames"
WHERE "ServiceNames"."Cost" > '5')
ORDER BY id