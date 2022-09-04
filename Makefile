init: dbc dbm up

build:
		docker compose build
up:
		docker compose up
ps:
		docker compose ps
down:
		docker compose down

app:
		docker compose run --rm app bash

dbc:
		docker compose run --rm app rails db:create
dbm:
		docker compose run --rm app rails db:migrate
dbr:
		docker compose run --rm app rails db:reset
dbs:
		docker compose run --rm app rails db:seed