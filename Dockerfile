FROM ubuntu:23.10

RUN apt update && apt upgrade -y
RUN apt install default-jre -y

RUN mkdir -p /minecraft

COPY . /minecraft

WORKDIR /minecraft

ENTRYPOINT [ "/minecraft/start.sh" ]