FROM itzg/bungeecord

ENV TYPE=VELOCITY
ENV MEMORY=512m
ENV ENABLE_RCON=FALSE

COPY plugins/*.jar /plugins/
