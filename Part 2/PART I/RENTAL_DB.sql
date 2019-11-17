--USE UNION TO RETRIEVE First and Last Name From Actors, Customers, and Staff.
CREATE VIEW all_parties as
SELECT
  first_name,
  last_name
FROM
  actors
UNION
SELECT
  first_name,
  last_name
FROM
  customer
UNION
SELECT
  first_name,
  last_name
FROM
  staff;
  
SELECT * FROM all_parties

--

-- Question 3 - Customer IDs all of Customers living in London

SELECT * FROM customer_list
SELECT * FROM customer

CREATE VIEW london1 as
SELECT id
FROM customer_list
WHERE city = 'London'
UNION ALL
SELECT customer_id
FROM customer;

SELECT * FROM london1
