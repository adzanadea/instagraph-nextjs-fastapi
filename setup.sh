#!/bin/bash
# Install frontend dependencies
npm install
# Build the frontend
npm run build
# Install backend dependencies
pip install -r api/requirements.txt
# Start the backend
uvicorn api.main:app --host 0.0.0.0 --port 8000 &
