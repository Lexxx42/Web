
-- create
CREATE TABLE groupmates (
  studId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL,
  CHECK (age>=18 AND age<=100)
);

-- insert
INSERT INTO groupmates (name, age, address) VALUES ('Clark', 18, "1141 Boone Crockett Lane, Ravenwood, Missouri");
INSERT INTO groupmates (name, age, address) VALUES ('Dave', 21, "2421 Harvest Lane, Chantilly, Virginia");
INSERT INTO groupmates (name, age, address) VALUES ('Ava', 35, "4513 Lakewood Drive, Rochelle Park, New Jersey");
INSERT INTO groupmates (name, age, address) VALUES ('Alex', 52, "443 Elk Creek Road, Dallas, Georgia");
INSERT INTO groupmates (name, age, address) VALUES ('Steve', 27, "4692 Hill Haven Drive, Clifton, Texas");
INSERT INTO groupmates (name, age, address) VALUES ('Carmella', 34, "732 Briarwood Drive, Laurel Springs, New Jersey");
INSERT INTO groupmates (name, age, address) VALUES ('Maxim', 34, "Leningradsky Ave, 39, строение 80, Moscow, 125167");
INSERT INTO groupmates (name, age, address) VALUES ('Petr', 18, "Leningradsky Ave, 39, строение 80, Moscow, 125167");

-- fetch
SELECT * FROM groupmates WHERE address REGEXP 'Moscow' AND age BETWEEN 18 AND 29;
