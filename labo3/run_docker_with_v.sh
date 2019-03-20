docker run -d \
-v /home/jtbai/Dropbox/Travaux/AE/GLO-2005/labo/database/universite/:/var/lib/mysql \
--name ma_bd \
--env="MYSQL_ALLOW_EMPTY_PASSWORD=true" mysql:8.0

docker exec -i ma_bd mysql < labo/labo2/create_table.sql
docker exec -i ma_bd mysql < labo/labo2/class.sql
docker exec -i ma_bd mysql < labo/labo2/faculty.sql
docker exec -i ma_bd mysql < labo/labo2/student.sql
docker exec -i ma_bd mysql < labo/labo2/enrolled.sql

docker exec -i ma_bd mysql < labo/labo3/query_810.sql

docker exec -it ma_bd mysql