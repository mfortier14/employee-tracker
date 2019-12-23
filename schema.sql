CREATE DATABASE employee_tracker,

CREATE TABLE department(
name VARCHAR(30) NOT NULL,
id INT NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE roles (
title VARCHAR(30) NOT NULL,
salary DECIMAL,
department_id INT,
PRIMARY KEY(id)
);

CREATE TABLE employee (
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT,
manager_id INT,
PRIMARY KEY (id)
);

