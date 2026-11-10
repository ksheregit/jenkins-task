#!/bin/bash
# Print the date and time the build started
echo "Build started at $(date)"
# Print the name of the server running the build
echo "Running on host: $(hostname)"
# Print a message you can look for in the Jenkins console output
echo "Hello from Jenkins Task-2"
echo "This is my second Jenkins build triggered by GitHub!" #adding this line for testing the pipeline flow.
