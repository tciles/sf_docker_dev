build:
	docker build --rm -f "Dockerfile" -t sf:latest . --progress plain

run:
	docker container run --rm -v /Users/tciles/Workspace/symfony-docker:/var/www/html -p 443:8000 -d --name sf_php sf

stop:
	docker container stop sf_php

	