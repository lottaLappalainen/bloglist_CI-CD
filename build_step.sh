#!/bin/bash

echo "Running build script..."

cd frontend
npm install

cd ../server
npm install
npm run build:ui