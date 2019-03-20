use universite
SET @desired_user := "Elizabeth Taylor,Jennifer Thomas";
select name 
from Faculty JOIN Class 
on Faculty.fid = Class.fid 
WHERE FIND_IN_SET(fname, @desired_user);
ORBER BY 