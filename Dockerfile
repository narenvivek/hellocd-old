FROM openjdk:11-jre-slim

WORKDIR /app
COPY ./target/hellocd-0.0.1-SNAPSHOT.jar /app

EXPOSE 80:8080

CMD ["java", "-jar", "hellocd-0.0.1-SNAPSHOT.jar"]