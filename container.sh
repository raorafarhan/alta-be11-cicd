docker run -d -p 80:8000 -e SERVER_PORT="8000" -e DB_USERNAME="admin" -e DB_PASSWORD="qwerty123" -e DB_HOST
="database-1.c3aa78kamft1.us-west-2.rds.amazonaws.com" -e DB_PORT="3306" -e DB_NAME="db_be11" --name apiBe11Co
ntainer raorafarhan/alta-be11:latest