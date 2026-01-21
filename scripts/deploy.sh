#!/bin/bash

echo "=============================="
echo " DevOps Simulator Deployment "
echo "=============================="

echo "Activating virtual environment..."
source venv/Scripts/activate

export DEPLOY_ENV=production
echo "Environment: $DEPLOY_ENV"

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Starting application..."
python app/app.py
