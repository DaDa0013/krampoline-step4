# MariaDB의 최신 버전을 기반으로 합니다.
FROM mariadb:latest

# schema.sql 및 data.sql 파일을 이미지에 추가합니다.
ADD schema.sql /docker-entrypoint-initdb.d
ADD data.sql /docker-entrypoint-initdb.d