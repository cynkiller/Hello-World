FROM docker/whalesay:latest
EXPOSE 80
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay

