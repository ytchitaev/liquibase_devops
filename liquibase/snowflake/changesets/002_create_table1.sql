CREATE TABLE IF NOT EXISTS demo_schema.users (
  id INTEGER AUTOINCREMENT,
  name VARCHAR(100) NOT NULL,
  active BOOLEAN DEFAULT TRUE
);