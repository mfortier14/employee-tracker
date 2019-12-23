INSERT INTO department (depts) VALUES
("Sales"),
("Finance"),
("Engineering"),
("Legal")
;

INSERT INTO roles (roles) VALUES
("Sales Lead"),
("Accountant"),
("Lead Engineer"),
("Lawyer")
;

INSERT INTO employee (employees) VALUES
("John Doe"),
("Mike Chan"),
("Ashley Rodriquez"),
("Kevin Tupak")
;

SELECT * FROM (depts, roles, employees);