DROP TABLE IF EXISTS cars;
DROP SEQUENCE IF EXISTS cars_id_seq;
CREATE SEQUENCE cars_id_seq START WITH 2 INCREMENT BY 1;
CREATE TABLE IF NOT EXISTS cars
(
    id     INTEGER PRIMARY KEY,
    number VARCHAR(200) NOT NULL,
    brand  VARCHAR(254) NOT NULL,
    color  VARCHAR(50)  NOT NULL,
    year   INTEGER      NOT NULL
);