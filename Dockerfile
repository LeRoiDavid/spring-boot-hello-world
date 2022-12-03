FROM openjdk:latest
ADD target/scolarity-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","/app.jar" ]
EXPOSE 9999




#FROM openjdk:11
#VOLUME /tmp
#ADD back/search-0.0.6*.jar /app.jar
#ADD upload-dir /upload-dir
#CMD ["java", "-jar", "/app.jar", "--spring.profiles.active=prof"]
#EXPOSE 9999