# Use the official Tomcat image from the Docker Hub
FROM tomcat:latest

# Expose port 8080 to the outside world
EXPOSE 8080

# Start Tomcat when the container launches
CMD ["catalina.sh", "run"]
