FROM openjdk:11

EXPOSE 8080

COPY target/github-0.0.1-SNAPSHOT.jar  /usr/src/myapp/
WORKDIR /usr/src/myapp

ENTRYPOINT ["java", "-jar", "github-0.0.1-SNAPSHOT.jar"]