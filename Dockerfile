# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /home/user01/api_for_query_coury_data/

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
RUN pip install -r /app/requirements.txt


# Run app.py when the container launches
CMD ["python", "app.py"]


