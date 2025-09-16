# I am using Slim image so that it will take less storage while building the image
FROM python:3.11-slim

# Seting active working directory
WORKDIR /app

# Copying the requirements into the working directory and installing the dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy all files in the working directory
COPY . .

# Expose FastAPI port
EXPOSE 8000

# Running the app
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
