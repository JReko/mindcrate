# Simple Makefile for mindcrate

SERVICE=app

.PHONY: up down build restart logs shell test clean

# Start the app
up:
	docker compose up -d

# Stop the app
down:
	docker compose down

# Rebuild containers
build:
	docker compose build

# Restart everything
restart: down build up

# Show logs
logs:
	docker compose logs -f $(SERVICE)

# Open a shell in the Flask app container
shell:
	docker compose exec $(SERVICE) sh

# Run tests (placeholder for now)
test:
	docker compose run --rm $(SERVICE) echo "Tests will go here"

# Clean everything, including volumes (⚠️ DANGEROUS)
clean:
	docker compose down -v
	docker volume prune -f
