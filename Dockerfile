FROM openjdk:11
ADD target/cakeecommerce.jar cakeecommerce.jar
ENTRYPOINT ["java", "-jar", "cakeecommerce.jar"]