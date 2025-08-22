SELECT * FROM employees;
ALTER TABLE employees
ADD COLUMN country VARCHAR(50);
UPDATE employees SET country = 'USA' WHERE last_name = 'Stone';
UPDATE employees SET country = 'Canada' WHERE last_name = 'Frost';
UPDATE employees SET country = 'UK' WHERE last_name = 'Kane';
UPDATE employees SET country = 'Ghana' WHERE last_name = 'Amankwa';
UPDATE employees SET country = 'USA' WHERE last_name = 'Benne';
UPDATE employees SET country = 'Canada' WHERE last_name = 'Mensah';
UPDATE employees SET country = 'UK' WHERE last_name = 'Boateng';
UPDATE employees SET country = 'Ghana' WHERE last_name = 'Owusu';
UPDATE employees SET country = 'USA' WHERE last_name = 'Smith';