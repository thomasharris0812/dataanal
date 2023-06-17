CREATE TABLE employee (
  emp_id INT PRIMARY KEY,
  first_name VARCHAR(40) NOT NULL,
  last_name VARCHAR(40) NOT NULL,
  birthday DATE NOT NULL,
  sex VARCHAR(1) NOT NULL,
  salary INT NOT NULL,
  super_id INT,
  branch_id INT NOT NULL
);

CREATE TABLE branch (
  branch_id INT PRIMARY KEY,
  branch_name VARCHAR(40),
  mngr_id INT,
  mngr_start_date DATE,
  FOREIGN KEY(mgr_id) REFERENCES employee(emp_id) ON DELETE SET NULL
);