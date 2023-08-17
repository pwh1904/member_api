FROM openjdk:17-oracle
WORKDIR /application
COPY . .
CMD [cd application/app]
CMD [sleep infinity]
#CMD ["java -jar ./app/member-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
