CREATE TABLE employee (
  emp_id INT PRIMARY KEY,
  first_name VARCHAR(40) NOT NULL,
  last_name VARCHAR(40) NOT NULL,
  birthday DATE,
  sex VARCHAR(1),
  salary INT,
  super_ID INT,
  branch_ID INT
);