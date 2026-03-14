FROM openjdk:19-ea-jdk-alpine3.16
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar","app.jar"]
