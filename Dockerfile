FROM circleci/node:8.4.0

# Pip - install
RUN sudo apt-get install python-pip python-dev build-essential
RUN sudo pip install --upgrade pip
RUN sudo pip install --upgrade virtualenv
RUN pip -V

# AWS - install
RUN sudo pip install awscli
RUN aws --version
