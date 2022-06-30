FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} api-famille-emploi.jar
EXPOSE 9002
ENTRYPOINT ["java","-jar","api-famille-emploi.jar"]
