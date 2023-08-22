-- BUG #2 Created database where there was none. Added a drop and create for the database bankly.

DROP DATABASE bankly;
CREATE DATABASE bankly;
\connect bankly

CREATE TABLE users (
    username text PRIMARY KEY,
    first_name text NOT NULL,
    last_name text NOT NULL,
    email text NOT NULL,
    phone text NOT NULL,
    password text NOT NULL,
    admin boolean DEFAULT false
);

