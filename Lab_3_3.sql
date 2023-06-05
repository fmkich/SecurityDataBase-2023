SELECT *
FROM "Posts" LEFT JOIN "Employees" ON "Employees"."id_Posts" = "Posts".id 
ORDER BY "Employees"."id_Posts";

