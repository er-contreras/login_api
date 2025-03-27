## LOGIN_API

## BUILD WITH DOCKER

- This project was built in a Linux System, so take in count
that the Makefile uses `sudo` to run docker compose command. 
Adjust it if you use another OS.

## The next are ENV require for running the project
 Create an .env file in the root directory and add the next.

 - DATABASE_HOST=db
 - DATABASE_USERNAME=postgres
 - DATABASE_PASSWORD=postgres

 It was DATABASE_HOST as db because that define we are connecting to docker database called 'db'

 * This are for development proccess so the app is not in danger.

## Type the next commands to build, up and down the project in your system.
 - `make build`
 - `make up`
 - `make down`

    
