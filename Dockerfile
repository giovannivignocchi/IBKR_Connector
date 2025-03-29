# Use an official Python image as a base
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy project files into the container
COPY . .

# Install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python3"]
