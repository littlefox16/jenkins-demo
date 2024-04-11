FROM openjdk:11
ADD *.jar app.jar
EXPOSE 6379
ENTRYPOINT java -jar /app.jar
