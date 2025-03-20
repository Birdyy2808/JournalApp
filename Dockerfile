FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY /target/journalApp-0.0.1-SNAPSHOT.jar /app/journalApp-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar", "journalApp-0.0.1-SNAPSHOT.jar"]