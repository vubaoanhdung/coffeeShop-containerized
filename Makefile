build:
	cd client && $(MAKE) build
	cd employee && $(MAKE) build
	cd server && $(MAKE) build

run:
	docker-compose up

stop:
	docker-compose down