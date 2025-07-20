USE school;
CREATE TABLE students (
id INT PRIMARY KEY, name VARCHAR(20), age INT);
INSERT INTO students values(1, "ram", 20);
INSERT INTO students values(2, "arun", 25);
INSERT INTO students values(3, "babu", 24);
INSERT INTO students values(4, "chandru", 28);
INSERT INTO students values(5, "ragu", 21);
SELECT * FROM students;
SELECT * FROM students WHERE age >=24;
UPDATE students SET age =25 WHERE id =1;
DELETE FROM students WHERE id =2;
ALTER TABLE students ADD grade VARCHAR(2);
UPDATE students SET grade='A' WHERE id =1;
UPDATE students SET grade='B' WHERE id =3;
UPDATE students SET grade='C' WHERE name="ragu";
UPDATE students SET grade='D' WHERE name="chandru";