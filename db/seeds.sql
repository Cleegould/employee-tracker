INSERT INTO departments (dept_name)
VALUES
('Sales'),
('IT'),
('Customer Service'),
('Installation'),
('Management')


INSERT INTO roles (role_title, dept_id, role_salary)
VALUES
('Sales Rep', 1, 100000),
('Customer Service Rep', 3, 75000),
('Manager', 5, 125000),
('Software Developer', 2, 150000),
('DBA', 2, 90000),
('Installer', 4, 60000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES

('Tony', 'Soprano', 69, 1), 
('Homer', 'Simpson', 72, 1),
('Walter', 'White', 70, 1),
('Jesse', 'Pinkman', 67, 1),
('Sal', 'Goodman', 68, 1),
('Peg', 'Bundy', 71, 1);
