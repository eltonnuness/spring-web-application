FROM openjdk:11

COPY build/libs/demo-0.0.1-SNAPSHOT.jar /tmp

CMD java -jar /tmp/demo-0.0.1-SNAPSHOT.jar

