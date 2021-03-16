FROM openjdk:15-oracle

ADD cd $CODEBUILD_SRC_DIR/target/*.jar componentProcess.jar
ENTRYPOINT ["java","-jar","/componentProcess.jar"]
EXPOSE 8081

