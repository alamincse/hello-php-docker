FROM php:8.1-fpm

WORKDIR /var/www/html

# Expose port 8030 for the web server
EXPOSE 8030

# Command to run the PHP built-in web server
CMD ["php", "-S", "0.0.0.0:8030"]
