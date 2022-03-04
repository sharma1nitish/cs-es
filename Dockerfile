FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.1
# Install smartcn plugin for zh-HK
RUN elasticsearch-plugin install analysis-smartcn
COPY ./config /usr/share/elasticsearch/config/
