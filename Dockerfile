FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/helloword-0.0.1-SNAPSHOT.jar /app/hello-world.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "hello-world.jar"]
