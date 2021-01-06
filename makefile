build:
	@sudo docker-compose up --remove-orphans --build -d

start:
	@sudo docker-compose up -d

stop:
	@sudo docker-compose stop

show:
	@docker ps

connect_nginx:
	@sudo docker exec -it php-nginx bash

connect_php:
	@sudo docker exec -it php-php-fpm bash