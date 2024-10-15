#!/bin/bash

cd frontend
npm install

npm run build

npx ncp ./dist ../server/dist

cd ../server
npm install

npm start
