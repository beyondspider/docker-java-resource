FROM beyondspider/curl:latest

MAINTAINER from www.beyondspider.com by admin (admin@beyondspider.com)

RUN mkdir -p /tmp/download && \
	curl -o /jdk-8u212-linux-x64.tar.gz https://download.beyondspider.com/docker/jdk-8u212-linux-x64.tar.gz