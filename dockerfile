# Use an official Python image
FROM python:3.10-slim

# Set working directory in the container
WORKDIR /app

# Copy local files to the container
COPY . .

# Install Flask
RUN pip install Flask

# Expose the Flask port
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]