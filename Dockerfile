# Step 1: Use the Node.js base image
FROM node:18-alpine

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy package.json and package-lock.json files
COPY my-website/package*.json ./

# Step 4: Install the npm dependencies
RUN npm install

# Step 5: Copy the rest of the application code
COPY my-website .

# Step 6: Build the SvelteKit project for production
RUN npm run build

# Step 7: Expose the correct port (4173 for Vite)
EXPOSE 4173

# Step 8: Set the command to start the application with external host access
CMD ["npm", "run", "preview", "--", "--host"]
