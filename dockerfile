#we need an base image
FROM openjdk:18-slim-buster
WORKDIR /
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar

