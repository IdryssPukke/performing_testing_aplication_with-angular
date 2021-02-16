CREATE DATABASE exampledb;

USE exampledb;

DROP TABLE IF EXISTS results;

CREATE TABLE results (
  name_of_test varchar(256) NOT NULL,
  type_of_test varchar(256) NOT NULL,
  result_of_test varchar(256)
) DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  EMAIL VARCHAR(250) NOT NULL
);

INSERT INTO users (ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES
  (1, 'first', 'last 1', 'abc1@gmail.com'),
  (2, 'first', 'last 2', 'abc2@gmail.com'),
  (3, 'first', 'last 3', 'abc3@gmail.com');