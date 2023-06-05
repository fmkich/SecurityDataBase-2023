SELECT "Tariffs"."Title" AS "Title" , 
       "Contracts".id AS "id_Contracts" , 
       "Contracts"."id_Tariffs" AS "id_Tariffs"
FROM "Tariffs" RIGHT JOIN "Contracts" on "Contracts"."id_Tariffs" = "Tariffs"."id"
ORDER BY "Contracts"."id_Tariffs";
