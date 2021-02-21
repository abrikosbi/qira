up: docker-up

docker-restart:
	docker-compose down
	docker-compose up --build -d

docker-up:
	docker-compose up --build -d

ssh: docker-ssh

docker-ssh:
	docker-compose exec ubuntu bash
