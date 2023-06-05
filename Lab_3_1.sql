--Вывести контракты, выпущенные между 2020-04-12 и 2023-02-02
SELECT "id", "Date" 
FROM "Contracts"
WHERE "Date"  BETWEEN '2020-04-12' AND '2023-02-02'

EXCEPT

--Вывести контракты, выпущенные между 2020-04-12 и 2022-12-20
SELECT "id", "Date" 
FROM "Contracts"
WHERE "Date"  BETWEEN '2020-04-12' AND '2022-12-20'
