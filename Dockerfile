FROM eclipse-temurin:17-jdk

COPY target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar", "eureka-server-0.0.1-SNAPSHOT.jar" ]