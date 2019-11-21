--A Cartesian join joins every row of one table to every row of another table.
--This happens because there are no matching join columns that were specified.
--In Question 1, it would yield 250 combinations. 
--In Question 2 it yields 12 combinations

CREATE TABLE id1 (id integer);
CREATE TABLE id2 (id integer);
INSERT INTO id1
(id)
VALUES (1)
,(2)
,(3)
,(4);
INSERT INTO id2
(id)
VALUES (10)
,(11)
,(12);

SELECT * FROM id1, id2;