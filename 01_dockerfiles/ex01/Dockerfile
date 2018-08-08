FROM debian:latest

RUN apt-get update && apt-get install -y locales
ENV TS3SERVER_LICENSE=accept
EXPOSE 9987/udp 10011 30033
RUN apt-get install -y wget bzip2 && \
	wget http://dl.4players.de/ts/releases/3.0.13.4/teamspeak3-server_linux_amd64-3.0.13.4.tar.bz2 && \
    tar -xvf teamspeak3-server_linux_amd64-3.0.13.4.tar.bz2
WORKDIR teamspeak3-server_linux_amd64
ENTRYPOINT sh ts3server_minimal_runscript.sh