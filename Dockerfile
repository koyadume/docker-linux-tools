# Base Image
FROM ubuntu:14.04

# Maintainer
MAINTAINER Shailendra Singh <shailendra_01@outlook.com>

ENV PROXY_HOST http://192.168.1.11:3000

ENV http_proxy "$PROXY_HOST"
ENV https_proxy "$PROXY_HOST"

RUN apt-get update && \
	apt-get -y install curl wget && \
	rm -rf /var/lib/apt/lists/*

