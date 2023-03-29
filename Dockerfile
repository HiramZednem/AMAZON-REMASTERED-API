FROM openjdk:11
ADD target/bah.jar bah.jar
ENTRYPOINT ["java", "-jar", "bah.jar"]