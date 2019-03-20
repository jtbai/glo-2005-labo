docker run -d \
-v /home/jtbai/Dropbox/Travaux/AE/GLO-2005/labo/labo_4/init_db:/docker-entrypoint-initdb.d/:ro \
--name ma_bd \
--env="MYSQL_ALLOW_EMPTY_PASSWORD=true" mysql:8.0

docker exec -it ma_bd mysql
