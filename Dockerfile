FROM adoptopenjdk/openjdk8:alpine-jre
COPY target/todos-api-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
