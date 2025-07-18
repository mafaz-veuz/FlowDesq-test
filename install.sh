sudo dpkg -i Flow-Desq-1.0.7.deb
echo "{\"organizationId\": \"$organizationId\"}" | sudo tee /usr/local/bin/config.json > /dev/null
sudo chmod 777 /usr/local/bin/config.json
