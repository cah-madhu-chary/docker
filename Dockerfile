FROM store/oracle/database-instantclient:12.2.0.1
RUN apk update
RUN apk add --no-cache curl
