/* Create table about the people and what they do here */

CREATE TABLE famous_peeps(
id INTEGER PRIMARY KEY AUTOINCREMENT,
fullname TEXT,
age INTEGER,
movies INTEGER);

INSERT INTO famous_peeps(fullname, age, movies) VALUES("Baby", 25, 3);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Chewy", 34, 8);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Andy", 14, 5);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Shishaba", 20, 10);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Sady", 28, 15);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Hot Fries", 33, 9);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Curly Sue", 22, 4);
INSERT INTO famous_peeps(fullname, age, movies) VALUES("Hot Potato", 27, 8);

CREATE table activity(
id INTEGER PRIMARY KEY AUTOINCREMENT,
person_id INTEGER,
years_active INTEGER,
activity TEXT,
highlight TEXT);

INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(1, 5, "actor", "One night in the Laundromat");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(2, 5, "actor", "Another night at the Laundromat");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(3, 10, "author", "Inevitable diet failure");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(4, 10, "author", "Ultimate Guide to achieving your diet");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(5, 6, "artist", "Holy Smokes I fell in a Chimney");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(6, 6, "artist", "My furnace broke");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(7, 4, "artist", "Hot Cheetos");
INSERT INTO activity (person_id, years_active, activity, highlight) VALUES(8, 9, "author", "Wasted Pages");

SELECT famous_peeps.fullname, activity.years_active, activity.activity, activity.highlight
FROM famous_peeps
JOIN activity
ON famous_peeps.id = activity.id;
