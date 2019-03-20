drop Database IF EXISTS universite;
create Database universite;
use universite
drop table IF EXISTS Student;
drop table IF EXISTS Faculty;
drop table IF EXISTS Class;
drop table IF EXISTS Enrolled;

create table Student(
	snum numeric(9,0) primary key,
	sname varchar(30),
	major varchar(25),
	standing varchar(2),
	age numeric(3,0)
	);

create table Faculty(
	fid numeric(9,0) primary key,
	fname varchar(30),
	deptid numeric(2,0)
	);

create table Class(
	name varchar(40) primary key,
	meets_at varchar(20),
	room varchar(10),
	fid numeric(9,0)
	);

create table Enrolled(
	snum numeric(9,0),
	cname varchar(40),
	primary key(snum,cname)
	);
