build:
	docker compose build
up:
	docker compose up

down:
	docker compose down

create:
	docker compose run --rm web rails db:create

migrate:
	docker compose run --rm web rails db:migrate

console:
	docker compose run --rm web rails c

rspec:
	cocker compose run --rm web rails rspec
