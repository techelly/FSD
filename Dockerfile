FROM openjdk:8u111
ADD target/FSD-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
