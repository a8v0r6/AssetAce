FROM alpine/java:22-jdk
COPY target/AssetAce-0.0.1-SNAPSHOT.jar AssetAce-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/AssetAce-0.0.1-SNAPSHOT.jar"]