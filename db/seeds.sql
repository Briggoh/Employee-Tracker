INSERT INTO department (name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 4),
       ("Salesperson", 80000, 4),
       ("Lead Engineer", 150000, 1),
       ("Software Engineer", 120000, 1),
       ("Account Manager", 160000, 2),
       ("Accountant", 125000, 2),
       ("Legal Team Lead", 250000, 3),
       ("Lawyer", 190000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Scott", 1, null),
       ("Oscar", "Martinez", 2, 1),
       ("Jan", "Levinston", 3, null),
       ("Pam", "Beesly", 4, 3),
       ("Jim", "Halpert", 5, null),
       ("Creed", "Bratton", 6, 5),
       ("Kelly", "Kapoor", 7, null),
       ("Dwight", "Schrute", 8, 7);