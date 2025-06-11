FROM openjdk:17-alpine
WORKDIR /app
EXPOSE 8080
COPY target/smart-email-writer-0.0.1-SNAPSHOT.jar smart-email-writer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "smart-email-writer-0.0.1-SNAPSHOT.jar"]
