FROM debian:9.11

RUN apt update
RUN apt install -y git
RUN apt install -y wget
