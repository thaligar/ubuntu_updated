# Polyscope Docker
FROM ubuntu:16.04

LABEL  version="0.0.1"
LABEL  description="Ubuntu updated and upgraded"

ENV  DEBIAN_FRONTEND noninteractive

MAINTAINER  Sebastian Schmittner (stp.schmittner@gmail.com)

RUN  apt-get update && \
     apt-get upgrade -y 


