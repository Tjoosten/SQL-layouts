-- Database: PHP_info
-- Author: Tim Joosten
-- Engine: MySQL
-- hosted on github.

create database if not exists PHP_info;

create table if not exists PHP_functions (
	ID int(11) AUTO_INCREMENT,
	Func_Procedural varchar(255),
	Func_oo varchar(255), 
	Tag varchar(55),
	Description TEXT,
	PRIMARY KEY(ID))
	ENGINE = MyISAM;  
	
create table if not exists PHP_tags (
	ID int(11) AUTO_INCREMENT,
	Tag varchar(120),
	PRIMARY_KEY(ID))
	ENGINE = MyISAM;
