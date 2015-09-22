# Base Image
FROM ${baseImage}

# Maintainer
MAINTAINER Shailendra Singh <shailendra_01@outlook.com>

RUN apt-get update && \
	apt-get -y install curl wget && \
	rm -rf /var/lib/apt/lists/*

