#!/bin/bash

echo "Installing FlowDesq"

# Install the .deb file
sudo dpkg -i Flow-Desq-1.0.7.deb

# Create JSON directory if it doesn't exist
sudo mkdir -p /usr/local/bin/Flow-Desq

# Create config.json with organizationId
echo "{\"organizationId\": \"$organizationId\"}" | sudo tee /usr/local/bin/Flow-Desq/config.json > /dev/null

# Set correct permissions
sudo chmod 777 /usr/local/bin/Flow-Desq/config.json

echo "✅ Installed with org ID: $organizationId"
