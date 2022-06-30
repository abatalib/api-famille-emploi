FROM openjdk:8-jdk-alpine
EXPOSE 9002
ENTRYPOINT ["java","-jar","api-famille-emploi.jar"]
