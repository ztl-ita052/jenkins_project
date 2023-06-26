FROM python:3.8

# Update the package repository
RUN apt-get update

# Create a working directory
WORKDIR /app

# Copy the try.py file to the working directory
COPY try.py .

# Run the try.py script
CMD python3 try.py

