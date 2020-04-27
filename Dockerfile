FROM openjdk:8
ADD target/spring-boot-postgres-0.0.1-SNAPSHOT.jar spring-boot-postgres-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-boot-postgres-0.0.1-SNAPSHOT.jar"]