
jupyter-compose:
	docker-compose -f docker-compose.yml --compatibility up

jupyter-compose-background:
	docker-compose -f docker-compose.yml --compatibility up -d