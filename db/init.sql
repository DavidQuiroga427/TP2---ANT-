CREATE DATABASE drinks;
use drinks;

CREATE TABLE wines
(
    name       VARCHAR(20),
    color  VARCHAR(20)
);

INSERT INTO wines
    (name, color)
VALUES ('Malbec', 'Tinto'),
       ('Tempranillo', 'Tinto'),
       ('Syrah', 'Tinto'),
       ('Chenin', 'Blanco'),
       ('Chardonnay', 'Blanco'),
-- Ejercicio 2
       ('Toro', 'Blanco'),
       ('Toro', 'Tinto'),
       ('Alma Mora', 'Tinto'),
       ('Santa Julia', 'Blanco');