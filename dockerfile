FROM maven:3.8.4-openjdk-11 AS build
COPY HelloWorld.jar /D:\september19
RUN mvn clean package
CMD [ "java", "-jar","/D:\september19\dockerfile" ]
