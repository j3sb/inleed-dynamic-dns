FROM alpine:latest

# set the TARGET_URL environment variable to inleeds callback url.

# Install bash and curl
RUN apk add --no-cache bash curl

# Copy the script into the container
COPY update.sh /update.sh

# Make sure the script is executable
RUN chmod +x /update.sh

# Set the script as the container's main process
CMD ["/update.sh"]
