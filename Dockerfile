FROM openjdk:11
COPY target/docker_spring1-0.0.1-SNAPSHOT.jar docker_spring1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker_spring1-0.0.1-SNAPSHOT.jar"]