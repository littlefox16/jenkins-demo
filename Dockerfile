FROM openjdk:11
ADD target/jenkins-demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT java -jar /app.jar
