create-env:
	@echo AIRFLOW_UID=$(shell id -u) > .env

run:
	docker-compose up