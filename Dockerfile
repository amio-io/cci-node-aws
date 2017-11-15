FROM circleci/node:8.4.0

# Pip - install
RUN apt-get install python-pip python-dev build-essential
RUN pip install --upgrade pip
RUN pip install --upgrade virtualenv
RUN pip -V

# AWS - install
RUN pip install awscli
RUN aws --version
