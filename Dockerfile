# Utiliza uma imagem com JDK 11
FROM openjdk:11

WORKDIR /src/main/java/br/unicamp/ic/inf335

# Copia o arquivo Java OlaUnicamp para o diretório de trabalho
COPY OlaUnicamp.java .

# Executa o compilador javac
RUN javac OlaUnicamp.java

# Especifica a execução do comando java OlaUnicamp quando o container for iniciado
CMD ["java", "OlaUnicamp"]