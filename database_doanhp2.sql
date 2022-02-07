create database doanhp2;

 use doanhp2;
 
create table action(
id int(11) not null,
name varchar(100),
primary key(id)
);

 create table event(
 id int(11) not null,
 timeStamp date null,
 resultCount int(11) null,
 description varchar(1000),
 actionID int(11),
 imageID int (11),
 primary key(id)
 );
 
 create table image(
 id int(11) not null,
 timeStamp date null,
 resultURL varchar(100) null,
 cameraID int(11) null,
 primary key(id)
 );
 
 create table camera(
 id int(11) not null,
 name varchar(100) null,
 ipAddress varchar(100) null,
 spec varchar(1000) null,
 status tinyint(1) null,
 description varchar(1000) null,
 roomID int(11) null,
 primary key(id)
 );
 
 create table account(
 username varchar(100) not null,
 password  varchar(100) not null,
 fullname varchar(100) null,
 role tinyint(1) null,
 description varchar(1000) null,
 primary key(username)
 );
 
 create table room(
 id int(11) not null,
 name varchar(100) null,
 address varchar(1000) null,
 description varchar(1000) null,
 primary key(id)
 );
  
  INSERT INTO account (username,password,fullname,role, description)
VALUES ("admin","123456","Lê Minh Sơn","admin","admin"),
		("user","123456","Lê Minh Sơn","user","user");

