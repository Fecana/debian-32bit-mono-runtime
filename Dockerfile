FROM ioft/i386-ubuntu

MAINTAINER Fecana

RUN apt-get update

RUN apt-get install -y libmono2.0-cil mono-runtime

EXPOSE 12345
