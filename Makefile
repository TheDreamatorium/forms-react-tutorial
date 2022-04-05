start:
	docker run -p 3000:3000 --name forms-react -v "${PWD}/src:/app/src" -v "${PWD}/public:/app/public" forms-react:latest

stop:
	docker stop forms-react

remove:
	docker container rm forms-react

build:
	docker build -t forms-react:latest .