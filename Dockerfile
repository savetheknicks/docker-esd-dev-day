FROM postgres
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB world
COPY dbsamples-0.1\world\world.sql /docker-entrypoint.initdb.d/