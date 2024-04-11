#FROM jdk:11
#ADD target/jenkins-demo-0.0.1-SNAPSHOT.jar app.jar
#EXPOSE 6379
#ENTRYPOINT java -jar /app.jar
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar","--spring.profiles.active=prd"]



FROM jdk:11
VOLUME /tmp
ADD target/jenkins-demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 6379
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar","--spring.profiles.active=prd"]