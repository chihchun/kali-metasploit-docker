# Based on Kali Linux Rolling Distribution
FROM kalilinux/kali-linux-docker
LABEL MAINTAINER https://about.me/chihchun

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update \
 && apt-get dist-upgrade -y

ENV MATASPLOIT_VERSION=4.14.21-0kali1
RUN apt-get -y --no-install-recommends install metasploit-framework=${MATASPLOIT_VERSION}

CMD msfconsole
