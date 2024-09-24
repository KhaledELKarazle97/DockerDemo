# Use the official Node.js image from the Docker Hub
FROM node:18

# Create a directory for the app
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# The app binds to port 3000, so we expose that port
EXPOSE 3000

# Command to run the app
CMD ["node", "app.js"]
