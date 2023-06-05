--Вывести ранг(RANK() OVER()) id и id_Employees
--из представления Contracts.
SELECT 
   RANK() OVER(ORDER BY "id_Employees"),
   a."id",
   a."id_Employees" 
FROM "Contracts" AS a; 