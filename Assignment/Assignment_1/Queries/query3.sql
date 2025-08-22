use mydb;
SELECT * FROM mydb.employee;
INSERT INTO employee (customerid, firstname, lastname, hiretime, email, country)
VALUES
(1, 'Mac', 'Lypina', '2022-08-15', 'maclyphael@gmail.com','Egypt'),
(2, 'Sandy', 'cheeks', '2023-01-20', 'cheeksandy15@gmail.com','Spain'),
(3, 'Jenny', 'Blinkz', '2022-04-12', 'blinkzgreen@gmail.com','Chad'),
(4, 'Patrick', 'Star', '2020-03-09', 'patrickstar@gmail.com','Libia'),
(6, 'Jesy',   'Benne',   '2025-01-10', 'jesy.benne@gmail.com', 'Ghana'),
(7, 'Linda',  'Mensah',  '2025-02-18', 'linda.mensah@gmail.com', 'Kenya'),
(8, 'Kwame',  'Boateng', '2025-03-25', 'kwame.boateng@gmail.com', 'Nigeria'),
(9, 'Sarah',  'Owusu',   '2025-04-02', 'sarah.owusu@gmail.com', 'South Africa'),
(10,'John',   'Smith',   '2025-05-15', 'john.smith@gmail.com', 'USA');
