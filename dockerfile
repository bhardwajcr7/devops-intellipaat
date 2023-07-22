# Use the pre-built container as the base image
FROM hshar/webapp

# Copy the code to the container
COPY . /var/www/html

# Expose the necessary port
EXPOSE 80
