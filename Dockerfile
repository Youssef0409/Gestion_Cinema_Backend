FROM openjdk:11
ADD target/Cinema_Gestion-0.0.1-SNAPSHOT myapp.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "myapp.jar"]