FROM debian:9.11

RUN apt update
RUN apt install -y git
RUN apt install -y wget
RUN wget https://github.com/iterative/dvc/releases/download/0.71.0/dvc_0.71.0_amd64.deb
RUN apt install ./dvc_0.71.0_amd64.deb
RUN git clone https://github.com/iterative/example-versioning.git
WORKDIR example-versioning
RUN dvc status
RUN dvc version
