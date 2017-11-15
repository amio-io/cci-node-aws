FROM circleci/node:8.4.0

# Pip - install
apt-get install python-pip python-dev build-essential
pip install --upgrade pip
pip install --upgrade virtualenv
pip -V

# AWS - install
pip install awscli
aws --version
