FROM maven:3.8.5-openjdk-18

WORKDIR /opt/carts

COPY . .

RUN mvn package

EXPOSE 8081

CMD ["java", "-jar", "target/carts.jar"]
