# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Expose port 80 to the outside world
EXPOSE 80

# Ensure the container runs as root
USER root

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
