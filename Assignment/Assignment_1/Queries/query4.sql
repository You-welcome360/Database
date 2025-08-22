SET SQL_SAFE_UPDATES = 0;

UPDATE employees SET customerid = 5, firstname='Kojo',lastname='Hamilton',hiretime='2023-01-10',email='kij@gmail.com',country='Ghana'
 WHERE firstname = null;

SET SQL_SAFE_UPDATES = 1;  -- turn it back on (optional)
SELECT * FROM employee;
