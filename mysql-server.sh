# run docker mysql
docker run -d -it --rm \
    --name mysql-db \
    -p 3306:3306 \
    -e MYSQL_ROOT_PASSWORD=admin123! \
    -v /home/ubuntu/mysql/data:/var/lib/mysql \
    -e MYSQL_PASSWORD=admin123! mysql:5.7 \
    --character-set-server=utf8mb4 \
    --collation-server=utf8mb4_unicode_ci
