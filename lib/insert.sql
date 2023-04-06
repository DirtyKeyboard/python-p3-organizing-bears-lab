--  Input the following 8 bears (you can make up details about them, but make sex either 'M' or 'F'):

-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed (refer back to how to create a record that doesn't have one value)


-- name	text
-- age	integer
-- sex	text
-- color	text
-- temperament	text
-- alive	boolean
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Mr. Chocolate", 12, "M", "Red", "Mean", 1);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Rowdy", 12, "F", "Red", "Cool", 1);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Tabitha", 33, "M", "Red", "Cool", 0);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Sergeant Brown", 44, "M", "Purple", "Hasty", 0);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Melissa", 1, "F", "Orange", "Fruity", 0);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Grinch", 2, "F", "Yellow", "Pissed Off", 1);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES("Wendy", 3, "M", "Purple", "Nurpley", 1);
INSERT INTO bears(name, age, sex, color, temperament, alive) VALUES(NULL, 4, "F", "Yes", "Orange", 1);