FROM openjdk:11-jre
COPY target/TotemAtendimento-0.0.1-SNAPSHOT.jar TotemAtendimento-0.0.1-SNAPSHOT.jar
MAINTAINER wellington-catalisa-5
CMD ["java", "-jar", "TotemAtendimento-0.0.1-SNAPSHOT.jar"]
