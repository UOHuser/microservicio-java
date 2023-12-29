FROM openjdk:8-jre

EXPOSE 8080

ADD *.jar /app/testing-web-0.0.1.jar

WORKDIR /app

CMD java -jar testing-web-0.0.1.jar