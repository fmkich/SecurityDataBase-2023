--Вывести наименьшее, наибольшее значение столбца cost,общее количество записей cost из представления ServiceNames
SELECT
    MIN(a."Cost"),
    MAX(a."Cost"),
    COUNT(a."Cost")
FROM "ServiceNames" AS a;
