--Вывести имена работников в соответствии с их должностями
SELECT a."Name", b."PostName"
FROM "Employees" AS a
JOIN "Posts" AS b ON a."id_Posts" = b."id"
