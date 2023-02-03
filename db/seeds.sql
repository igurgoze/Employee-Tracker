-- DEPARTMENTS
INSERT INTO department (name) VALUES ('Cooks'); -- 1
INSERT INTO department (name) VALUES ('Cleaners'); -- 2
INSERT INTO department (name) VALUES ('Marketing'); --3
INSERT INTO department (name) VALUES ('Customer Service'); --4

-- ROLES
INSERT INTO roles (title, salary, department_id) VALUES ('Burger Flipper', 3000, 1);
INSERT INTO roles (title, salary, department_id) VALUES ('Fry Guy', 2500, 2);
INSERT INTO roles (title, salary, department_id) VALUES ('Gourmet', 4000, 3);
INSERT INTO roles (title, salary, department_id) VALUES ('Dishwasher', 1500, 4);
INSERT INTO roles (title, salary, department_id) VALUES ('WebDev', 50000, 5);
INSERT INTO roles (title, salary, department_id) VALUES ('Manager', 200000, 6);
INSERT INTO roles (title, salary, department_id) VALUES ('Cashier', 10000, 7);
INSERT INTO roles (title, salary, department_id) VALUES ('Busser',1250, 8);
INSERT INTO roles (title, salary, department_id) VALUES ('Owner',10000000, 9);

-- EMPLOYEES
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jim", "Western", 1); -- burger flipper
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Ian","Gurgoze", 5); -- webdev
INSERT INTO employee (first_name, last_name, role_id) VALUES("John","Manning", 4); -- dishwasher
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES("Hannah","Montana", 6, 1); -- manager
INSERT INTO employee (first_name, last_name, role_id) VALUES("Becky","Mack", 7); -- Accountant
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES("David","Beck", 9, 1); -- owner