sudo dpkg -i Flow-Desq-1.0.7.deb
echo "Installing with Org ID: $organizationId"

echo "{\"organizationId\": \"$organizationId\"}" | sudo tee /usr/local/bin/config.json > /dev/null
sudo chmod 644 /usr/local/bin/config.json

echo "✅ Installed with org ID: $organizationId"
