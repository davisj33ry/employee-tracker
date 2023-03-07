INSERT INTO department (name)
VALUES 
('IT'),
('Marketing'),
('Sales'),
('Engineering');

INSERT INTO role (title, salary, department_id)
VALUES
('SDET', 175000, 4),
('Sr Software Engineer', 185000, 4),
('Marketing Analyst', 97000, 2), 
('Marketing Manager', 115000, 2),
('Sales Coordindator', 62500, 3), 
('Sales Lead', 75000, 3),
('Technical Program Manager', 195000, 4),
('Project Manager', 123000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Aaron', 'Henrique', 1, null),
('Bevie', 'Gregory', 2, 1),
('Candace', 'Frederick', 3, null),
('Devon', 'Erickson', 4, 3),
('Ernest', 'Davidson', 5, null),
('Frank', 'Connor', 6, 5),
('Georgia', 'Boucher', 7, null),
('Henry', 'Almond', 8, 7);
('Zack', 'Floyd', 9, 5),
('Xavier', 'Hammond', 10, null),
('Edward', 'Solomon', 11, 7);