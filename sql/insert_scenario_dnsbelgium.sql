DELETE FROM user_department;
DELETE FROM user;
DELETE FROM department;

/* Departmenten toevoegen aan database */
INSERT INTO department (Name) VALUES
  ('Engineering'),
  ('Internal Affairs'),
  ('External Relations'),
  ('Management');

/* Admin toevoegen aan database */
INSERT INTO admin (Username, Password, Email) VALUES
  ('admin', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'helgap@dnsbelgium.be');

/* Users toevoegen aan database*/
INSERT INTO user (Firstname, Lastname, Username, Password, Email) VALUES
  ('Maarten', 'Bosteels', 'maartenb', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','maartenb@dnsbelgium.be'),
  ('Kathleen', 'Buffels', 'kathleenb', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'kathleenb@dnsbelgium.be'),
  ('Leander', 'Dierckx', 'leanderd', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'leanderd@dnsbelgium.be'),
  ('Philip', 'Du Bois', 'philipdb', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'philipdb@dnsbelgium.be'),
  ('Ronald', 'Geens', 'ronaldg', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'ronaldg@dnsbelgium.be'),
  ('Kurt', 'Gielen', 'kurtg', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'kurtg@dnsbelgium.be'),
  ('Lut', 'Goedhuys', 'lutg', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'lutg@dnsbelgium.be'),
  ('David', 'Goelen', 'davidg', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'davidg@dnsbelgium.be'),
--  ('Loesje', 'Hermans', 'loesjeh', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'loesjeh@dnsbelgium.be'),
  ('Johan', 'Heylen', 'johanh', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'johanh@dnsbelgium.be'),
  ('Kevin', 'Jacquemyn', 'kevinj', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'kevinj@dnsbelgium.be'),
  ('Jasper', 'Kesteloot', 'jasperk', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'jasperk@dnsbelgium.be'),
  ('Jonas', 'Sbai', 'jonass', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'jonass@dnsbelgium.be'),
  ('Kristof', 'Konings', 'kristofk', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'kristofk@dnsbelgium.be'),
  ('Stijn', 'Niclaes', 'stijnn', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'stijnn@dnsbelgium.be'),
  ('Helga', 'Parijs', 'helgap', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'helgap@dnsbelgium.be'),
  ('Nico', 'Point', 'nicop', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'nicop@dnsbelgium.be'),
  ('Veerle', 'Ternier', 'veerlet', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'veerlet@dnsbelgium.be'),
  ('Kristof', 'Tuyteleers', 'kristoft', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'kristoft@dnsbelgium.be'),
  ('Hilde', 'Van Bree', 'hildevb', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','hildevb@dnsbelgium.be'),
  ('Sven', 'Van Dyck', 'svenvd', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','svenvd@dnsbelgium.be'),
  ('Karen', 'Van Rillaer', 'karenvr', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','karenvr@dnsbelgium.be'),
  ('Pieter', 'Vandepitte', 'pieterv', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','pieterv@dnsbelgium.be'),
  ('Peter', 'Vergote', 'peterv', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','peterv@dnsbelgium.be'),
  ('Koen', 'Zagers', 'koenz', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO', 'koenz@dnsbelgium.be'),
  ('Nan', 'Vandenbroeck', 'nanv', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','nanv@dnsbelgium.be'),
  ('Ruth', 'Venmans', 'ruthv', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','ruthv@dnsbelgium.be'),
  ('Tom', 'Wouters', 'tomwo', '$2y$10$CQtvXZmXCjMBfC9LePexPeUOeX/ihEzClezWg/bCsFqwXbw0zKRKO','tomwo@dnsbelgium.be');

/* Users koppelen aan departement */
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'helgap'), (SELECT ID FROM department WHERE Name = 'Management'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'maartenb'), (SELECT ID FROM department WHERE Name = 'Management'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'ronaldg'), (SELECT ID FROM department WHERE Name = 'Management'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'philipdb'), (SELECT ID FROM department WHERE Name = 'Management'));

INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'karenvr'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'nanv'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'davidg'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'koenz'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'kristoft'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'peterv'), (SELECT ID FROM department WHERE Name = 'Internal Affairs'));

INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'jonass'), (SELECT ID FROM department WHERE Name = 'External Relations'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'jasperk'), (SELECT ID FROM department WHERE Name = 'External Relations'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'veerlet'), (SELECT ID FROM department WHERE Name = 'External Relations'));
-- INSERT INTO user_department (User, Department) VALUES
--   ((SELECT ID FROM user WHERE Username = 'loesjeh'), (SELECT ID FROM department WHERE Name = 'External Relations'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'lutg'), (SELECT ID FROM department WHERE Name = 'External Relations'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'kathleenb'), (SELECT ID FROM department WHERE Name = 'External Relations'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'hildevb'), (SELECT ID FROM department WHERE Name = 'External Relations'));

INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'ruthv'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'svenvd'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'nicop'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'johanh'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'stijnn'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'kevinj'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'kurtg'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'pieterv'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'tomwo'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'leanderd'), (SELECT ID FROM department WHERE Name = 'Engineering'));
INSERT INTO user_department (User, Department) VALUES
  ((SELECT ID FROM user WHERE Username = 'kristofk'), (SELECT ID FROM department WHERE Name = 'Engineering'));


/* Managers toevoegen aan department*/
UPDATE department SET Manager = (SELECT ID FROM user WHERE Username = 'helgap') WHERE Name = 'Internal Affairs';
UPDATE department SET Manager = (SELECT ID FROM user WHERE Username = 'maartenb') WHERE Name = 'Engineering';
UPDATE department SET Manager = (SELECT ID FROM user WHERE Username = 'ronaldg') WHERE Name = 'External Relations';
UPDATE department SET Manager = (SELECT ID FROM user WHERE Username = 'philipdb') WHERE Name = 'Management';