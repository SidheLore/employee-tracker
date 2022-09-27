INSERT INTO department
    (name)

VALUES
    ("Board Director"),
    ("Legal"),
    ("Engineering"),
    ("Accounting"),
    ("Sales");

INSERT INTO role 
    (title, salary, department_id)

VALUES
    ("CEO"),
    ("Legal Team Lead"),
    ("Lawyer"),
    ("Lead Engineer"),
    ("Software Engineer"),
    ("Account Manager"),
    ("Accountant"),
    ("Salesperson");

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

VALUES
    ("Alice", "Hopkins", 1, 1),
    ("Donald", "Patella", 2, #),
    ("Samuel", "Smith", 3, null),
    ("Lauren", "Talley", 4, #),
    ("Sierra", "Jenkins", 5, null),
    ("Stephen", "Arnold", 6, #),
    ("Kurt", "Mac", 7, null),
    ("Eliza", "Cunningham", 8, null);
