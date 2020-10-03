FROM mongo

WORKDIR /usr/src/configs

COPY replicaSet.js .
COPY setup.sh .

EXPOSE 27017

CMD ["", "./setup,sh"]