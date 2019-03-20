use db_etudiant

LOAD DATA INFILE 'student.csv' 
INTO TABLE student 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
 (snum,sname,major,standing,age);

