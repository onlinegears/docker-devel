FROM onlinegears/base:latest

RUN apt-get update && apt-get install -y \
	build-essential \
	autoconf \
	git \
	&& apt-get clean
