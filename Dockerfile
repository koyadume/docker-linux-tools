# Base Image
FROM ${baseImage}

# Maintainer
MAINTAINER Shailendra Singh <shailendra_01@outlook.com>

ENV http_proxy http://192.168.1.11:3000/

RUN apt-get update && \
	apt-get -y install curl wget && \
	rm -rf /var/lib/apt/lists/*

