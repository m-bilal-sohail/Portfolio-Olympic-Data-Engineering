--counting the number of total Athletes from each contry
SELECT Country, COUNT(*) AS TotalAthletes
FROM Athletes
GROUP BY Country
ORDER BY TotalAthletes DESC

--calculating total number of Medals by Each Country--
SELECT * FROM Medals

SELECT TeamCountry, Total
FROM Medals

--------------------
--calculating the avg num of entries by gender for each descipline .
SELECT * FROM EntriesGender
SELECT Discipline, 
CAST(Female AS FLOAT) / total AS AVGfemale, 
CAST(Male AS FLOAT) / total AS AVGmale
FROM EntriesGender



--------------------------
SELECT TeamCountry, Count(*) as Count 
FROM Medals 
GROUP BY TeamCountry
Having Count(*) > 1 ;  


