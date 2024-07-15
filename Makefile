docker-run:
	docker-compose up -d
	docker-compose exec docker_python bash

docker-stop:
	docker-compose down