FROM openjdk:8

ADD target/my-app-1.0-SNAPSHOT.jar java-jenkins-docker.jar

RUN ls -lah
ENTRYPOINT [ "java", "-jar","java-jenkins-docker.jar" ]
EXPOSE 8080
