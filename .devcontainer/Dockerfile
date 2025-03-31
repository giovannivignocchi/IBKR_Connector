# Use an official Python image as a base
FROM python:3.11

# Install Git, Git LFS, and SSH client
RUN apt-get update && \
    apt-get install -y git git-lfs openssh-client && \
    git lfs install

# Set the working directory inside the container
WORKDIR /app

# Copy the project files into the container
COPY . . 

# Install dependencies from requirements.txt
RUN pip install --upgrade pip
RUN pip install -r .devcontainer/requirements.txt  # Specify the correct path to requirements.txt

# Set default command to run when the container starts
CMD ["python3"]
