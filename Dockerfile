FROM ubuntu:latest

LABEL maintainer="Carlos Alonso <carlos.martinez@mataro.epiaedu.cat>"
LABEL description="Basic Ubuntu Dockerfil exposing port 80 and 443"
LABEL version="1.0"

EXPOSE 80
EXPOSE 443