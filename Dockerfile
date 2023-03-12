FROM openjdk:17

RUN  mkdir /app
WORKDIR /app
COPY target/DockerAssignment-0.0.1-SNAPSHOT.jar /app
EXPOSE 8090

ENTRYPOINT ["java", "-jar", "DockerAssignment-0.0.1-SNAPSHOT.jar"]

