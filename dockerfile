FROM node:17-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements file first (for better caching)
COPY . .

# Install dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application files
# COPY . .

#expose 5000

# Set the default command to run the app
CMD ["npm", "start","dev"]
