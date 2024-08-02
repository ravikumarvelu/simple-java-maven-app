FROM openjdk:8
RUN ls -lah
ADD target/my-app-1.0-SNAPSHOT.jar java-jenkins-docker.jar
ENTRYPOINT [ "java", "-jar","java-jenkins-docker.jar" ]
EXPOSE 8080
