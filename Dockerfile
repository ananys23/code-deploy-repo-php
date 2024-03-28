# Use the official PHP Apache image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy all files from the current directory to the container
COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Start Apache service
CMD ["apache2-foreground"]
