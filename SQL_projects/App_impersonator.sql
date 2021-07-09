/* What does the app's SQL look like? */

CREATE TABLE Best_Game_Ever
(id INTEGER PRIMARY KEY,
level INTEGER,
User_id INTEGER,
user_name TEXT,
highest_stats INTEGER,
status TEXT);

INSERT INTO Best_Game_Ever (id, level, user_id, user_name, highest_stats, status)VALUES(5, 5156001, "sUPERgAMER21", 101,999, "ACTIVE");

INSERT INTO Best_Game_Ever (id, level, user_id, user_name, highest_stats, status)VALUES(10, 5154004, "n00BieLIFE", 303,200, "RESTRICTED");

INSERT INTO Best_Game_Ever (id, level, user_id, user_name, highest_stats, status)VALUES(11, 5153801, "p0WN3R", 305,301, "ACTIVE");

INSERT INTO Best_Game_Ever (id, level, user_id, user_name, highest_stats, status)
VALUES(15, 512001, "ogGAM3R", 501,333, "ABANDONDED");

UPDATE Best_Game_Ever SET status = "RESTORED" WHERE id = 10;

SELECT * FROM Best_Game_Ever;

DELETE FROM Best_Game_Ever WHERE status = "ABANDONDED";

SELECT * FROM Best_Game_Ever;