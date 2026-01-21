# Base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy dependency file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY app/ app/

# Expose port
EXPOSE 5000

# Set environment
ENV DEPLOY_ENV=production

# Run the app
CMD ["python", "app/app.py"]
