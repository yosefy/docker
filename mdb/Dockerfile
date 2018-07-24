FROM ubuntu:latest
WORKDIR /
ADD https://github.com/Bnei-Baruch/mdb/releases/download/v1.1.4/mdb mdb
ADD start.sh start.sh
ADD config.toml config.toml
RUN chmod +x mdb
ENTRYPOINT ["./start.sh"]
