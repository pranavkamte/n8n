# Use the latest stable n8n release
FROM n8nio/n8n:1.107.2

# Set working directory
WORKDIR /data

# Create a non-root user for security
USER node

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
