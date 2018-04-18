start: compose-up
stop: compose-down

init:
	docker network create basement_lab

compose-up:
	@docker-compose up -d --remove-orphans
	@docker-compose ps

compose-down:
	docker-compose down
