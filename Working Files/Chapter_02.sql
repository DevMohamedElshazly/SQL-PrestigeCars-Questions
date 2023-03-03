/*
 Using Multiple Tables When Querying Data
*/

-- 2.1 Joining Tables

SELECT M.ModelName, S.Cost 
FROM Data.Model M INNER JOIN Data.Stock S
ON M.ModelID = S.ModelID
ORDER BY M.ModelName
----------------------------------------------

-- 2.2 Removing Duplicates From Query Output