CREATE DATABASE IF NOT EXISTS mvp;

DROP TABLE chatRoomText IF EXISTS;

USE mvp;

CREATE TABLE chatRoomText (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  text VARCHAR(120) NOT NULL
);