FROM mongo

WORKDIR /usr/src/configs

COPY replicaSet.js .
COPY setup.sh .

RUN useradd -m docker && echo "docker:docker" | chpasswd && adduser docker sudo
USER docker

CMD ["sudo","./setup.sh"]