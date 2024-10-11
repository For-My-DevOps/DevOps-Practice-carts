FROM openjdk:18-jdk-alpine

WORKDIR /usr/src/app
COPY *.jar ./app.jar

RUN chown -R root:root ./app.jar

USER root
EXPOSE 8080
ENTRYPOINT ["java","-jar","./app.jar", "--port=8080"]
