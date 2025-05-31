## LOGIN_API


### The next are ENV require for running the project
 Create an .env file in the root directory and add the next.

 - DATABASE_HOST=db
 - DATABASE_USERNAME=postgres
 - DATABASE_PASSWORD=postgres

 It was DATABASE_HOST as db because that define we are connecting to docker database called 'db'

## BUILD WITH DOCKER

### Type the next commands to build, up and down the project in your system.

* rake doesn't work until docker has built and install all the dependencies. So,
use `docker compose build` instead to build the image.

 - `make up`
 - `make down`
 - `make rspec`
 - `make console`
 - `make create`
 - `make migrate`

    
