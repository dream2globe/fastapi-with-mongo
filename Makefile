image-up: 
	docker-compose --env-file .env.dev up

run-shell:
	docker exec -it mongo-with-fastapi_mongo_1 bash

logs:
	docker logs mongo-with-fastapi_mongo_1 