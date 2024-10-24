INSERT INTO department (name)
VALUES 
  ('Sales'),
  ('Engineering'),
  ('HR');

INSERT INTO role (title, salary, department_id) 
VALUES 
  ('Sales Manager', 80000, 001),
  ('Software Engineer', 100000, 002), 
  ('HR Specialist', 60000, 003);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
  ('Crispie', 'Duarte', 001, ),
  ('Kai', 'Killer', 002, 001),
  ('Rostia', 'Bonita', 003, 002);