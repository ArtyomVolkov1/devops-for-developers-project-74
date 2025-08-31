compose-run-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose:
	docker compose up

compose -d:
	docker compose up -d
