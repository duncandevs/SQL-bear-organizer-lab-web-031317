-- creates a bears table with a name field (FAILED - 1)
-- creates a bears table with a age field (FAILED - 2)
-- creates a bears table with a gender field (FAILED - 3)
-- creates a bears table with a color field (FAILED - 4)
-- creates a bears table with a temperament field (FAILED - 5)
-- creates a bears table with an alive field (FAILED - 6)
-- creates a bears table with an id as a primary key (FAILED - 7)
CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
