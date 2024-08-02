FROM openjdk:8

ADD . .

RUN ls -lah
ENTRYPOINT [ "java", "-jar","java-jenkins-docker.jar" ]
EXPOSE 8080
