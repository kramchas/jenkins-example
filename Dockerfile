FROM alpine
RUN apk update && \
    apk add mysql-client
CMD mysql {mysql-client-options} < {sql.script}
