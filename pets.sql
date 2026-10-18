BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "pets" (
	"id"	INTEGER,
	"name"	TEXT NOT NULL,
	"type"	TEXT,
	"age"	INTEGER,
	PRIMARY KEY("id")
);
INSERT INTO "pets" VALUES (1,'Rex','Dog',5);
INSERT INTO "pets" VALUES (2,'Milo','Cat',6);
INSERT INTO "pets" VALUES (4,'Luna','Cat',3);
COMMIT;
