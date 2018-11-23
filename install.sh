sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install libpq-dev python-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev libffi-dev -y
cd
pyvenv-3.6 homeassistant
cd homeassistant && source bin/activate
pip3 install --upgrade pip
sudo apt-get install libpq-dev python-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev libffi-dev -y
pip3 install homeassistant
hass

