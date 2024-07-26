#!/bin/bash

# Navigate to your project directory
cd /path/to/your/project

# Pull the latest changes
git pull origin main

# Install dependencies and restart the application
npm install
pm2 restart your-application-name
