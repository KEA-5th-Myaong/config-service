FROM openjdk:17-slim
COPY build/libs/popolog-config-service.jar popolog-config-service.jar
ENV TZ=Asia/Seoul
ENTRYPOINT ["java", "-jar", "/popolog-config-service.jar"]