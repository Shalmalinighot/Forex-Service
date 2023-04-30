FROM openjdk:11

COPY target/devops-integration.jar devops-integration.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "devops-integration.jar"]
