FROM onlinegears/base:latest

RUN apt update && apt install -y \
	build-essential \
	autoconf \
	git \
	&& apt clean
