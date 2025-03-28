build:
	sudo docker compose build
up:
	sudo docker compose up
down:
	sudo docker compose down
rspec:
	sudo docker compose run --rm web bundle exec rspec
console:
	sudo docker compose run --rm web rails c
migrate:
	sudo docker compose run --rm web rails db:migrate
