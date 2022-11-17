FROM adoptopenjdk/maven-openjdk8
MAINTAINER pedrodevmob@gmail.com

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} application.jar

ENTRYPOINT ["java", "-jar", "application.jar"]