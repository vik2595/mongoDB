FROM mongo:4.0

WORKDIR /usr/src/configs

COPY mongo.conf .

EXPOSE 27017

CMD ["--config", "./mongo.conf"]