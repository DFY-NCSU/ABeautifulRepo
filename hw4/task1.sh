#!/bin/bash

# Define the process name
PROCESS_NAME="infinite.sh"

# Find the process ID (PID) for the process
PID=$(pgrep -f "$PROCESS_NAME")

# Check if the process is running
if [ -z "$PID" ]; then
  echo "No running process found for: $PROCESS_NAME"
  exit 1
fi

# Display the process details and ask for confirmation
echo "Found process '$PROCESS_NAME' with PID(s): $PID"
read -p "Do you want to kill this process? (y/n): " CONFIRM

if [ "$CONFIRM" == "y" ] || [ "$CONFIRM" == "Y" ]; then
  # Kill the process
  kill $PID
  echo "Process $PROCESS_NAME (PID: $PID) has been terminated."
else
  echo "Process termination aborted."
fi
