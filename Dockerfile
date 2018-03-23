FROM java:8-jre
COPY * /opt/app/
WORKDIR /opt/app
EXPOSE 5454
CMD ["java", "EchoServer"]

