
1. install docker on your machine

  https://docs.docker.com/docker-for-windows/install/
  
2. install docker compose:

https://docs.docker.com/v17.09/compose/install/#master-builds
  
3. clone this repo and cd to folder:

git clone https://github.com/yosefy/docker.git && cd docker/mdb

4. run docker-compose

docker-compose up

5.import database:

docker exec mdb_mdb_1 bash -c "wget -O - https://kabbalahmedia.info/mdb_dump_latest.sql.gz | gunzip | psql -hpostgres -Upostgres mdb"
