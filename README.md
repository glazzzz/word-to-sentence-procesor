# Getting Started

Follow instructions from https://github.com/glazzzz/word-processor-client
Follow instructions from https://github.com/glazzzz/word-processor

1. install docker and docker compose
2. launch sudo docker compose up -d
3. launch sudo docker exec -it cassandra /opt/bitnami/cassandra/bin/cqlsh -p cassandra -u cassandra -f /app/script/prepare_db.cql
4. restart client if required sudo docker restart client
