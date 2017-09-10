FROM frolvlad/alpine-oraclejdk8
VOLUME /tmp
ADD target/config-server-1.0.jar configserver.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "/configserver.jar"]
