#!/bin/bash

echo "Running build script..."

cd frontend
npm install

cd ../backend
npm install
npm run build:ui