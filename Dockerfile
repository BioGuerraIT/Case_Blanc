# Use the official Node.js 18 image.
FROM node:18.17.0

# Create and set the working directory.
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the container.
COPY package*.json ./

# Install all project dependencies, including dev dependencies.
RUN npm install

# Copy the rest of the application files to the container.
COPY . .

# Build the app for production.
RUN npm run build

# Expose the port your application will run on.
EXPOSE 3000

# Start your application.
CMD [ "npm", "start" ]
