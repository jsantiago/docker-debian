FROM debian:latest

RUN apt-get update
RUN apt-get install -y curl ssh vim wget

ENTRYPOINT /bin/bash
