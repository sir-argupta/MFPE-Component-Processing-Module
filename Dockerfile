FROM openjdk:15-oracle
RUN cd $CODEBUILD_SRC_DIR
ADD target/*.jar componentProcess.jar
ENTRYPOINT ["java","-jar","/componentProcess.jar"]
EXPOSE 8081

