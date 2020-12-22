# Pull base image.
FROM mongo:latest

RUN mkdir -p /var/g2i/logs/service/acronym

ENV MONGO_INITDB_ROOT_USERNAME "g2i"
ENV MONGO_INITDB_ROOT_PASSWORD "g2i"
ENV MONGO_INITDB_DATABASE "admin"

# Define mountable directories.
VOLUME ["/data/db"]

# Define working directory.
WORKDIR /data

COPY scripts/ /docker-entrypoint-initdb.d/
CMD ["mongod"]

EXPOSE 27017
EXPOSE 28017