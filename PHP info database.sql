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
	)
	ENGINE = MyISAM;
