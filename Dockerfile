FROM openjdk:11-jdk-slim-buster

WORKDIR /app

COPY target/my-spring-boot-app.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
