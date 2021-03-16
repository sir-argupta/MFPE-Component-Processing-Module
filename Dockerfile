FROM openjdk:15-oracle
ADD target/componentProcess.jar componentProcess.jar
ENTRYPOINT ["java","-jar","/componentProcess.jar"]
EXPOSE 8081

