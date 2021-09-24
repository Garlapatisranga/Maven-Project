FROM garlapatisranga/jayansh
MAINTAINER garlapati.sranga@gmail.com

RUN yum update -y

RUN mkdir /opt/games

RUN cd /opt/games && git init

RUN touch /opt/games/ball

RUN cd /opt/games/ && git add ball

#COPY ranga /opt/games

#RUN cd /opt/games && git add .

RUN git config --global user.name "Ranga"

RUN git config --global user.email "garlapati@gmail.com"

RUN cd /opt/games && git commit -m "add docker file"

RUN cd /opt/games && git clone https://github.com/Garlapatisranga/RRG.git

RUN mkdir /opt/games/RRG/siva

RUN cd /opt/games/RRG && git add siva
