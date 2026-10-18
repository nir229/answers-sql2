CREATE TABLE pets (
	id INTEGER PRIMARY KEY, 
	name TEXT NOT NULL,
	type TEXT, 
	age INTEGER
);

INSERT INTO pets VALUES (1, 'Rex', 'Dog', 3);
INSERT INTO pets VALUES (2, 'Milo', 'Cat', 5);
INSERT INTO pets VALUES (3, 'Coco', 'Parrot', 1);
INSERT INTO pets VALUES (4, 'Luna', 'Cat', 2);

SELECT * FROM pets;

UPDATE pets SET age = 4 WHERE name like 'Rex';

SELECT * FROM pets WHERE type like 'cat';

DELETE FROM pets WHERE name like 'Coco';

UPDATE pets SET age = age + 1;
