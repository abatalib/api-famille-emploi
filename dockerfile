FROM openjdk:8-jdk-alpine
COPY api-famille-emploi.jar api-famille-emploi.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","api-famille-emploi.jar"]
