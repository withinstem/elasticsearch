FROM elasticsearch:7.0.1

COPY conf/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
COPY conf/jvm.options /usr/share/elasticsearch/config/jvm.options
COPY conf/log4j2.properties /usr/share/elasticsearch/config/log4j2.properties

VOLUME /usr/share/elasticsearch/data/
