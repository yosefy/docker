FROM ubuntu:latest
RUN apt-get update && apt-get install -y wget postgresql-client
WORKDIR /
ADD https://github.com/Bnei-Baruch/mdb/releases/download/v1.1.4/mdb mdb
ADD start.sh start.sh
ADD config.toml config.toml
RUN chmod +x mdb
ENTRYPOINT ["./start.sh"]
