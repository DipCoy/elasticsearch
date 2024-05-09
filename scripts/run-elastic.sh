sudo systemctl daemon-reload
sudo systemctl enable elasticsearch.service
sudo cp configs/elasticsearch.yml /etc/elasticsearch/elasticsearch.yml

sudo systemctl start elasticsearch.service
sudo systemctl status elasticsearch.service