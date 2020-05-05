.PHONY: setup
setup:
	docker-compose build app
	docker-compose run --rm app pipenv install
