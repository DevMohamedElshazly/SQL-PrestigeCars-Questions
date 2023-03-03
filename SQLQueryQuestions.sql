/*
	PrestigeCars Best Questions
*/

/*
  produce a complete list of every vehicle 
   purchased and the amount paid to purchase it 
*/

SELECT M.ModelName, S.Cost 
FROM Data.Model M INNER JOIN Data.Stock S
ON M.ModelID = S.ModelID
ORDER BY M.ModelName

----------------------------------------------------