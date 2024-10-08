# Dockerizing a Simple Node.js Application
This project demonstrates how to dockerize a simple Node.js web server. Follow the instructions below to get the app up and running inside a Docker container.

# Prerequisites
Docker installed on your machine
Node.js (optional if you want to run the app locally)

# Project Files
- **app.js**: Basic Node.js server code
- **Dockerfile**: Configuration file for Docker to build the container
- **package.json**: Node.js project configuration file


# Getting Started
Clone the repository or create the project directory:

- **mkdir docker-demo**
- **cd docker-demo**
- **run npm install**

# Dockerizing your code
Once you have prepared your Dockerfile, run the following commands:

- **docker build -t node-docker-demo . (To build the image)**

- **docker run -p 3000:3000 node-docker-demo (To run the container)**
