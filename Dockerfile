# Stable official image
FROM docker.io/n8nio/n8n:1.107.2

# Recommended working dir for the image
WORKDIR /home/node

# Run as non-root (already set in the image, but safe)
USER node

# n8n listens here
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
