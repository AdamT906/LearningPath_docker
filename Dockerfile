# Pull base image
FROM python:3.11.1
# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# Set work directory
WORKDIR /code
# Install dependencies
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# Copy project
COPY . /code/

source /c/Users/adamt/.virtualenvs/hello-bHfzMAHA/Scripts/activate