CREATE DATABASE `odan-slim4-tutorial`;
USE `odan-slim4-tutorial`;

CREATE TABLE users
(
  id INT unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(150) NOT NULL,
  first_name VARCHAR(150) NOT NULL,
  last_name VARCHAR(150) NOT NULL,
  email VARCHAR(150) NOT NULL
);

INSERT INTO users ( username, first_name, last_name, email) VALUES
  ( 'vasya', 'vasily', 'pupkin', 'vasya_pupkin@mail.com' ),
  ( 'petya', 'petr', 'ivanov', 'pet_ivan@mail.com' );