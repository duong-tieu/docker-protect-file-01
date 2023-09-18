FROM openjdk:17-oracle
LABEL author.name="thien phu"
COPY target/demo2-0.0.1-SNAPSHOT.war /demo2.war
CMD ["java", "-jar", "/demo2.war"]
EXPOSE 8080