FROM openjdk:17-oracle

RUN mkdir -p /var/www/app
WORKDIR /app
COPY target/DockerAssignment-0.0.1-SNAPSHOT.jar /app
EXPOSE 8090

ENTRYPOINT ["java", "-jar", "DockerAssignment-0.0.1-SNAPSHOT.jar"]