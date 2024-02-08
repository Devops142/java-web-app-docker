FROM openjdk:8
EXPOSE 8080
ADD target/java-web-app-1.0.war java-web-app-1.0.war
ENTRYPOINT ["java","-jar","/java-web-app-1.0.war"]
