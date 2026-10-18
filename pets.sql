BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS pets (
	id INTEGER PRIMARY KEY, 
	name TEXT NOT NULL,
	type TEXT, 
	age INTEGER
);
INSERT INTO "pets" ("id","name","type","age") VALUES (1,'Rex','Dog',5),
 (2,'Milo','Cat',6),
 (4,'Luna','Cat',3);
COMMIT;
