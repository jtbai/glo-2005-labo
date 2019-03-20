use universite
SELECT DISTINCT S.Sname
FROM
Student S, Class C, Enrolled E, Faculty F
WHERE S.snum = E.snum AND E.cname = C.name AND C.fid = F.fid AND
F.fname = 'Ivana Teach' AND S.standing = 'JR'