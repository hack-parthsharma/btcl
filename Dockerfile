FROM		ubuntu:12.10
MAINTAINER	Parth Sharma

RUN		apt-get update

RUN		apt-get install -y ruby

ENTRYPOINT	btcl

ADD		.	/src

RUN		gem install btcl
