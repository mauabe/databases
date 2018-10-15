DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
    /* A cool database for all ages!*/
  u_id int NOT NULL,
  username varchar(255) NOT NULL,
  PRIMARY KEY (u_id)
);

CREATE TABLE rooms (
  r_id int NOT NULL,
  roomname varchar(255) NOT NULL,
  PRIMARY KEY (r_id)
);

CREATE TABLE messages (
  /* A cool database for all ages!*/
  msg_id int NOT NULL,
  msg varchar(255) NOT NULL,
  user_id int,
  room_id int,
  PRIMARY KEY (msg_id),
  FOREIGN KEY (user_id) REFERENCES users(u_id),
  FOREIGN KEY (room_id) REFERENCES rooms(r_id)
);
/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

