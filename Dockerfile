FROM openjdk:16
EXPOSE 8080
ADD target/SecuCom2.jar SecuCom2.jar
ENTRYPOINT ["java","-jar","/SecuCom2.jar"]

