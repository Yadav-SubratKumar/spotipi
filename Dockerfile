# Using a Light weight image for the django application
FROM python:3.8-slim

# Setting up the working directory
WORKDIR /app

# Env varaible to prevent creation of bytecode 
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Copying all files and installation of requirements.txt
COPY . .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Port exposion to allow the connection from the internet
EXPOSE 5000

# Command to run the django appplication using Gunicorn
CMD ["python", "app.py"]
