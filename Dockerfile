FROM openjdk:8-jre

EXPOSE 8080

ADD *.jar /app/*.jar

CMD java -jar *.jar