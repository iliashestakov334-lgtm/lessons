DROP TABLE IF EXISTS persons;

CREATE TABLE persons (
    id INT,
    name VARCHAR(255)
);

INSERT INTO persons (id, name)
VALUES (0, 'Tomas'), (1, 'Martin');

SELECT id, name FROM persons;