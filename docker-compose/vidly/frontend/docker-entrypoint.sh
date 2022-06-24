#!/bin/sh

echo "Waiting for MongoDB to start..."
./wait-for web:3000 

echo "Starting the test..."
npm test 