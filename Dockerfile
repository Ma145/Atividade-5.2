FROM openjdk:11
COPY OlaUnicamp.java /src/main/java/br/unicamp/ic/inf335/
WORKDIR /src/main/java/br/unicamp/ic/inf335
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
