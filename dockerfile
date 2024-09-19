FROM openjdk:8-jdk
COPY HelloWorld.jar /D:\september19
CMD [ "java", "-jar","/D:\september19\dockerfile" ]