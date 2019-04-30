FROM onlinegears/base:latest

RUN apt update && apt install -y \
	build-essential \
	autoconf \
	&& apt clean
