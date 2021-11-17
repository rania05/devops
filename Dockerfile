FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheet-1.0.jar timesheet-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-1.0.jar"]
