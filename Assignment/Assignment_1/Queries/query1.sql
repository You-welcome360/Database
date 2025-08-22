CREATE TABLE mydb.employee (
    customerid SERIAL PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    hiretime DATE,
    email VARCHAR(100)
);