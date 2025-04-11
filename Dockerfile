FROM docker.elastic.co/elasticsearch/elasticsearch:8.11.1

# Disable X-Pack Security for dev use
ENV discovery.type=single-node
ENV xpack.security.enabled=false

EXPOSE 9200 9300
