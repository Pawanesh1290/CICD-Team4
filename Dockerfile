FROM openjdk:17
EXPOSE 9969
Add target/airline-image.jar airline-image.jar
ENTRYPOINT ["java", "-jar", "/airline-image.jar"]