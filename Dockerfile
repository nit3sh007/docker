#step specify the base image

FROM alpin

#Download and install dependency

RUN apk add --update redis

#Setup the startup command

CMD ["redis-server"]