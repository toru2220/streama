FROM	gkiko/streama:latest

WORKDIR /data
VOLUME	/data

WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["-Dgrails.env=test", "-jar", "streama.war"]
