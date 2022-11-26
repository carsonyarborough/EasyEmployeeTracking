use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 23000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 45239, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 9340, 3),
    ('Accountant', 9000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Gemma', 'Roe', 1, NULL),
    ('Cole', 'Robby', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Tommy', 'Tupik', 4, 3),
    ('Parminder', 'Singh', 5, NULL),
    ('Malia', 'Silver', 6, 5),
    ('Sara', 'Lourd', 7, NULL),
    ('Rob', 'Scallion', 8, 7);
