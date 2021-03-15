FROM openjdk:15-oracle

ADD target/componentProcessModule-0.0.1-SNAPSHOT.jar componentProcess.jar
ENTRYPOINT ["java","-jar","/componentProcess.jar"]
EXPOSE 8081

