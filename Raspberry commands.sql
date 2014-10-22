-- Database: RaspberryPI_commands
-- Engine: MySQL
-- Author: Tim Joosten
-- Hosted on Github

CREATE DATABASE IF NOT EXISTS RaspberryPI_commands

CREATE TABLE IF NOT EXISTS Commands (
  ID int(11) AUTO INCREMENT,
  Command VARCHAR(255),
  Description TEXT,
  PRIMARY KEY(ID))
  ENGINE = MyISAM; 
