FROM openjdk:8
EXPOSE 8080
ADD target/authorization-service.jar authorization-service.jar 
ENTRYPOINT ["java","-jar","/authorization-service.jar"]