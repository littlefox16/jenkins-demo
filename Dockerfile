FROM openjdk:8
ADD target/one-demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 6379
ENTRYPOINT java -jar /app.jar
