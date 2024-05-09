sudo systemctl daemon-reload
sudo systemctl enable kibana.service

sudo systemctl start kibana.service
sudo systemctl status kibana