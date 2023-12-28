FROM openjdk:8-jre

EXPOSE 8080

ADD build/libs/microservicio-java.jar /app/microservicio-java.jar

CMD java -jar microservicio-java.jar