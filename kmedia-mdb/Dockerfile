FROM centos:7


# Install nodejs
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash \
    && apt-get update \
    && apt-get -y install nodejs git vim


#copy project folder in to the container
RUN mkdir -p /archive-tests-js
COPY . /archive-tests-js/
WORKDIR /archive-tests-js

# Install the all the mohules
RUN npm i

ENTRYPOINT ["/archive-tests-js/docker-entrypoint-pre.sh"]
