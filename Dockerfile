FROM tomcat:10.1
COPY ./target/springboot-demo_test_2-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080