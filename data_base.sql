CREATE DATABASE IF NOT EXISTS test_database;

USE test_database;

CREATE TABLE IF NOT EXISTS Prueba(
    prueba INT NOT NULL,
    primary key (prueba)
)ENGINE=INNODB;
