DROP DATABASE IF EXISTS burgerDB;
CREATE DATABASE burgerDB;
USE burgerDB;
CREATE TABLE burgers
(
    ID INT NOT NULL
    AUTO_INCREMENT,
    primary key
    (ID),
    burgerName VARCHAR
    (45) NOT NULL,
    devoured BOOLEAN
);