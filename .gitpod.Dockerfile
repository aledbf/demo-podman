FROM debian:bullseye

RUN apt-get update && \
    apt-get -y install podman
