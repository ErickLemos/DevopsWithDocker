FROM ubuntu:20.04

RUN apt-get update; apt-get -y install curl

WORKDIR /usr/src/app

COPY start.sh .

RUN chmod +x start.sh

ENTRYPOINT [ "./start.sh" ]