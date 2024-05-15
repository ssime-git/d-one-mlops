create-env:
	@echo AIRFLOW_UID=$(shell id -u) > .env

up:
	docker-compose up

down :
	docker compose down