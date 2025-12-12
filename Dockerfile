FROM openjdk:27-ea-1-jdk-bookworm

WORKDIR /App

COPY /target/Point-of-sale-0.0.1-SNAPSHOT.jar .


ENTRYPOINT ["java", "-jar" , "Point-of-sale-0.0.1-SNAPSHOT.jar"]