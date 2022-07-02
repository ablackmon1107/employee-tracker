USE employees_DB;

----- Department Seeds -----

INSERT INTO department (id, name)
VALUES (1, "Marketing");

INSERT INTO department (id, name)
VALUES (2, "Brand Experience");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

----- Role Seeds -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Marketing Director", 103000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Graphic Designer", 93000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Brand Manager", 88000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Publicist", 107000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "HR Generalist", 70000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 100000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "Payroll/Benefits", 74000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Coordinator", 52000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "IT Manager", 105000, 4);

----- Employees Seeds -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Destiny", "Evans", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Madeline", "Miller", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Mairiah", "Smith", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Brittany", "Witherspoon", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Monet", "Watkins", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Danielle", "Evans", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Eriya", "Daniels", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Kymbria", "Washington", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Aireeal", "Blackmon", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Stacy", "Haynes", 8, 10);