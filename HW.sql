CREATE DATABASE skypro;
\c skypro
CREATE TABLE employees(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    age INT NOT NULL
);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Иван', 'Иванов', 'муж', 25), ('Михаил', 'Михайлов', 'муж', 26), ('Илья', 'Пушкин', 'муж', 30);
SELECT * FROM employee;
UPDATE employee SET first_name = 'Алексей', last_name ='Алексеев', age = 35 WHERE id = 3;
SELECT * FROM employee;
DELETE FROM employee WHERE id = 3;
SELECT * FROM employee;