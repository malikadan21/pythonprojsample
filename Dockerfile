# Use the official Python image from the Docker Hub
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the Python file to the container
COPY pythonfile.py .  

# Command to run your application
CMD ["python", "pythonfile.py"]  # Replace with your actual file name
