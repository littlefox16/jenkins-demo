FROM openjdk:11
ADD target/*.jar app.jar
EXPOSE 9090
EXPOSE 1614ENTRYPOINT["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar","--spring.profiles.active=prd"]