# Use a lightweight Node.js image
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the source code
COPY . .

# Expose the desired port (e.g., 3000)
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
