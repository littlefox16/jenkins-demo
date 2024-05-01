FROM jdk:8
VOLUME /tmp
ADD target/enkins-demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT ["Bash","-DBash.security.egd=file:/dev/./urandom","-jar","/app.jar","--spring.profiles.active=prd"]