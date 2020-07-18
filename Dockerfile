FROM onlinegears/base:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
	build-essential \
	autoconf \
	cmake \
	git \
	bison flex \
	&& apt-get clean
