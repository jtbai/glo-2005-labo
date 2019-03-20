from mysql.connector import connect
from mysql.connector.cursor import  MySQLCursor

host = "localhost"
port = "1337"
username = "root"
password = None
database_name = "universite"

database_connector = connect(host=host, port=port, user=username, password=password, database=database_name)


cursor = database_connector.cursor()
query = "SELECT DISTINCT S.Sname FROM Student S, Class C, Enrolled E, Faculty F WHERE S.snum = E.snum AND E.cname = C.name AND C.fid = F.fid AND F.fname = %s AND S.standing = %s"

fname = 'Ivana Teach'
standing = 'JR'

cursor.execute(query, (fname, standing))

database_connector.close()
