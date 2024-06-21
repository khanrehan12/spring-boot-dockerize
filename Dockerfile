FROM openjdk:8
EXPOSE 8585
ADD target/spring-boot-dockerfile.jar spring-boot-dockerfile.jar 
ENTRYPOINT ["java","-jar","/spring-boot-dockerfile.jar"]