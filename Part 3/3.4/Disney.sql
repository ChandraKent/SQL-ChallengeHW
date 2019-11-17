CREATE TABLE disney(
id int,
animal varchar(50),
species varchar(50));

INSERT INTO disney (id, animal, species)
VALUES (1, 'Mickey', 'Duck'),
  (2, 'Minnie', 'Duck'),
  (3, 'Donald', 'Mouse');
  
SELECT * FROM disney

UPDATE disney
SET species = 'Mouse'
WHERE species = 'Duck';

UPDATE disney
SET species = 'Duck'
WHERE ID = 3;
SELECT * FROM disney
