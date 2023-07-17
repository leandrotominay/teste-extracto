# Use a lightweight Node.js image
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Copy the index.html file
COPY index.html .

# Expose the desired port (e.g., 3000)
EXPOSE 3000

# Start the application
CMD ["node", "-e", "console.log('Hello, World!')"]
