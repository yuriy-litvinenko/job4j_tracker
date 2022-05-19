CREATE TABLE IF NOT EXISTS items
(
    id          SERIAL PRIMARY KEY,
    name        varchar(2000),
    created     timestamp,
    description varchar(255)
);
