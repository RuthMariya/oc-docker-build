# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Create necessary directories with the correct permissions
RUN mkdir -p /var/cache/nginx/client_temp && \
    chown -R nginx:nginx /var/cache/nginx

# Expose port 80 to the outside world
EXPOSE 80

# Ensure the container runs as the nginx user
USER nginx

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
