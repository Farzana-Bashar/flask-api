FROM ubuntu:latest
RUN apt update
RUN apt-get install python3-pip -y
# WORKDIR /flask_api