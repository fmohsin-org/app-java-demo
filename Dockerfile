FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/endor-java-webapp-demo.jar /app/endor-java-webapp-demo.jar
COPY target/dependency /app/dependency

ENTRYPOINT ["java", "-jar", "endor-java-webapp-demo.jar"]
