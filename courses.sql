CREATE TABLE courses 
(
  code VARCHAR(40) NOT NULL,
  description VARCHAR(400),
  start DATE NOT NULL,
  end DATE NOT NULL,
  PRIMARY KEY (code),
  CHECK (LENGTH(code) >= 7)
);


INSERT INTO courses (code, start, end, description)
VALUES 
  ('INFO330A', '2023-04-01', '2023-06-01', 'Data and databases'),
  ('INFO314', '2023-04-01', '2023-06-01', 'Networking and distributed Systems'),
  ('INFO448A', '2023-09-25', '2023-12-19', 'Introduction to iOS'),
  ('INFO449A', '2023-09-25', '2023-12-19', 'Introduction to Android'),
  ('BAW010', '2023-04-01', '2023-06-01', 'Introduction to Basket-Weaving'),
  ('BAW100A', '2023-04-01', '2023-06-01', 'Underwater Basket-Weaving');




