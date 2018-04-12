start: compose-up
stop: compose-down

compose-up:
	@docker-compose up -d --remove-orphans
	@docker-compose ps

compose-down:
	docker-compose down
