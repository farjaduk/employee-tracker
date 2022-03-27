INSERT INTO department (dep_name)
VALUES ("SALES"),
       ("ENGINEERING"),
       ("FINANCE"),
       ("LEGAL");
       
INSERT INTO roles (title, salary, department_id)
VALUES ("Salesman", 45000.00, 1),
       ("Lawyer",  100000.00, 2),
       ("Software Engineer", 70000.00, 3),
       ("Accountant", 80000.00, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Doe", "Jane", 1, 23),
       ("Smith", "John", 2, 60),
       ("Kate", "Mary", 3, 11),
       ("James", "Michael", 4, 30);