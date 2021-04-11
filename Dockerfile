FROM ubuntu:latest
RUN apt update
RUN apt install python3-pip -y
# WORKDIR /flask_api