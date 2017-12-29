# Dockerfile

FROM openjdk:alpine

MAINTAINER Cédric Maruéjol <maruejolcedric@gmail.com>

COPY . /usr/src/blog

WORKDIR /usr/src/blog

#RUN javac Main.java

#CMD ["java", "Main"]