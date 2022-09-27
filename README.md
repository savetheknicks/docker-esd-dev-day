# docker-esd-dev-day

# Below are the steps to follow to build pg database in local docker host

# Step 1: create docker image using docker build. Add version tag

docker build . -t my-postgres-db:version-1.0

# Step 2: create container from my-postgres-db:version-1.0 image. Name the container my-postgresdb-container and expose an open port.

docker run -d --name my-postgresdb-container -p 8080:5432 my-postgres-db

# Step 3: Check the logs to see if any error occured while creating your container environment

docker logs my-postgresdb-container

# Step 4: Open up PG Admin and connect to DB instance hosted in your local docker container using assigned port to docker container.
# Part 1
![image](https://user-images.githubusercontent.com/69399651/192654163-315e309b-93ba-411b-b2fd-f71a748a5922.png)

# Part 2
![image](https://user-images.githubusercontent.com/69399651/192654287-0a323f7d-8698-4da1-a8f9-48e8d830e04e.png)