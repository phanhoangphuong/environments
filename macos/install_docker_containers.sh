# mysql docker container:
docker run --name sqldata -v ~/projects/databases/mysql:/var/lib/mysql/ -e MYSQL_ROOT_PASSWORD=passw0rd -e MYSQL_DATABASE=sqldata -p 3306:3306 -d mysql:8.0.22
# or
# docker run --name sqldata -v ~/projects/databases/mysql:/var/lib/mysql/ -e MYSQL_ROOT_PASSWORD=passw0rd -e MYSQL_DATABASE=sqldata -p 3306:3306 -d mysql:latest

# dataiku docker container:
docker run -p 10000:10000 -d dataiku/dss
