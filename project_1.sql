CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-06-23');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Julius Marcus', '1946-04-21');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Samantha Jeffreys', '1943-08-07');

INSERT INTO friends (id, name, birthday)
VALUES (4, 'Kameron Jannissar', '2001-07-29');

INSERT INTO friends (id, name, birthday)
VALUES (5, 'Karim Maatouk', '2000-06-05');

UPDATE friends
SET name = 'Storm Munroe'
WHERE name = 'Ororo Munroe';

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'Storm@gmail.com'
WHERE id = '1';

UPDATE friends
SET email = 'Julius@gmail.com'
WHERE id = '2';

UPDATE friends
SET email = 'Samantha@gmail.com'
WHERE id = '3';

UPDATE friends
SET email = 'Kameron@gmail.com'
WHERE id = '4';

UPDATE friends
SET email = 'Karim@gmail.com'
WHERE id = '5';

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;
