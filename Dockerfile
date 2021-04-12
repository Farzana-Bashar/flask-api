FROM ubuntu:latest
RUN apt update
RUN apt install python3-pip -y
WORKDIR /app
COPY requirements.txt /app
RUN pip3 install -r requirements.txt
COPY ./src /app/src
ENTRYPOINT [ "python3", "/app/src/app.py" ]
