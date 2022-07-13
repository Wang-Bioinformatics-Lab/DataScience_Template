
jupyter-compose:
	docker-compose -f docker-compose.yml up --compatibility

jupyter-compose-background:
	docker-compose -f docker-compose.yml up -d --compatibility