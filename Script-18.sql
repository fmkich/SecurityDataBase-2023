--Вывести количество контрактов группированных по работнику,заключившему контракт
--из представления Contracts.
SELECT
    a."id_Employees",
    COUNT(a.id)
FROM "Contracts"  AS a 
GROUP BY a."id_Employees";