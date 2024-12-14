# Use the official WordPress image as the base
FROM wordpress:latest

# Maintain a persistent /wp-content directory for WordPress content
VOLUME /var/www/html/wp-content

# Expose port 80 to access WordPress
EXPOSE 80

# Optional: Any additional setup commands
# (e.g., installing custom themes or plugins if needed)

# Comments explaining each step:
# - This Dockerfile uses the official WordPress image to ensure compatibility.
# - VOLUME instruction keeps /wp-content persistent for application data integrity.
# - Port 80 is exposed for HTTP traffic.
