FROM ubuntu:latest
RUN apt-get update && apt-get install -y aafire iputils-ping
ENV TERM=xterm
ENTRYPOINT [ "aafire" ]
