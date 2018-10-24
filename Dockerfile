FROM thomass/ansible
LABEL maintainer="Thomas Steinbach"

COPY . /ansible/
RUN cd /ansible && \
    ansible-galaxy install -r requirements.yml
