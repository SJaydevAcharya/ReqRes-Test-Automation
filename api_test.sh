#!/bin/bash

COLLECTION="req_collection.json"

echo "Running User folder with user_env.json..."
newman run "$COLLECTION" -e user_env.json --folder "User" -r htmlextra --reporter-htmlextra-export "./report_user.html"

echo "Running Auth folder with auth_env.json..."
newman run "$COLLECTION" -e auth_env.json --folder "Auth" -r htmlextra --reporter-htmlextra-export "./report_auth.html"

echo "Running Negative_Tests folder with auth_env.json..."
newman run "$COLLECTION" -e auth_env.json --folder "Negative_Tests" -r htmlextra --reporter-htmlextra-export "./report_negative_tests.html"
