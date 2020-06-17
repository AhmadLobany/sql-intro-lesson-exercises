USE sql_intro;


-- CREATE TABLE Dolphin (
--     name VARCHAR(50) PRIMARY KEY,
--     color VARCHAR(20),
--     height INT,
--     healthy BOOLEAN DEFAULT TRUE
-- );

-- INSERT INTO Dolphin VALUES ("Daron","RED",170,0)
-- INSERT INTO Dolphin VALUES ("Memo","RED",1,0)
-- INSERT INTO Dolphin VALUES ("Sama","blue",1,0)
-- INSERT INTO Dolphin VALUES ("Memon","green",1,0)

SELECT *
FROM Dolphin
WHERE Dolphin.height > 2