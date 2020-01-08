CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS event (
  id UUID NOT NULL DEFAULT uuid_generate_v4(),
  title VARCHAR(122) NOT NULL
);

INSERT INTO event (title) VALUES
('event one'),
('event two'),
('event three'),
('event four'),
('event five'),
('event six'),
('event seven'),
('event eight'),
('event nine'),
('event ten'),
('event eleven'),
('event twelve'),
('event thirteen'),
('event fourteen'),
('event fifteenth'),
('event sixteenth'),
('event seventeenth'),
('event eighteenth'),
('event nineteenth'),
('event twenty');
