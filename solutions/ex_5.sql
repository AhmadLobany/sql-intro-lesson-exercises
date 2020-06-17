USE sql_intro;


UPDATE Dolphin 
SET Dolphin.healthy = 0
WHERE Dolphin.color = "green" OR  Dolphin.color = "brown"


-- SELECT *
-- FROM Dolphin