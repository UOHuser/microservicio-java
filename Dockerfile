FROM openjdk:8-jre

EXPOSE 8080

ADD build/libs/*.jar /app/*.jar

CMD java -jar testing-web-0.0.1-SNAPSHOT.jar