#!/bin/sh

echo "Witing for MongoDB to strat..."
./wait-for db:27017

echo "Starting DB migration..."
npm run db:up

echo "Starting the server..."
npm start