sudo touch /etc/systemd/system/home-assistant@$USER.service
sudo cp -R service.conf /etc/systemd/system/home-assistant@$USER.service
sudo systemctl --system daemon-reload
sudo systemctl enable home-assistant@$USER.service
echo "Creating service success, please reboot system"

