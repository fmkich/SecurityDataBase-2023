--Вывести количество контрактов группированных по работнику,заключившему контракт
--из представления Contracts c исключением работника с Id 1, 
--где количество id_Tariffs находится в диапазоне от 1 до 2
SELECT
    a."id_Employees",
    COUNT(a.id)
FROM "Contracts"  AS a 
WHERE a."id_Employees" NOT IN ('1')
GROUP BY a."id_Employees"
HAVING COUNT(a."id_Tariffs") BETWEEN 1 AND 2;

