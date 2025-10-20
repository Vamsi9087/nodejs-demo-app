FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY  . .
EXPOSE 3000
CMD ["npm","start"]

# Dockerfile for Node.js Application

# This Dockerfile sets up a container for a Node.js application using Express.