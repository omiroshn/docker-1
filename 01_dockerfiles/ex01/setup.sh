docker build -tag teamspeak .
docker run --rm -p 9987:9987/udp -p 10011:10011 -p 30033:30033 teamspeak