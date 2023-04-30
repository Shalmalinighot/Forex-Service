FROM openjdk:11
ADD MortgageManagementSystemS1-0.0.1-SNAPSHOT.jar home.jar
EXPOSE 8080
ENTRYPOINT ["java" ,"-jar", "home.jar"]