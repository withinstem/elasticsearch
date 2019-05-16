# ElasticSearch stem

Elasticsearch is a distributed RESTful search engine built for the cloud.[\*](https://www.elastic.co/products/elasticsearch)

## Build

Build from the official [elasticsearch](https://hub.docker.com/_/elasticsearch/) docker image. Stick to current version.

## Configuration

Configuration based on the official [template](https://github.com/elastic/elasticsearch/blob/7.0/distribution/src/config/elasticsearch.yml) and files embedded with an image.

*elasticsearch.yml* taken from the template and edited with:

* `network.host` set to `0.0.0.0`.
* `discovery.type` set to `single-node`.

*log4j2.properties* was taken from the current image. No changes made.

*jvm.options* was taken from the current image. No changes made.

## Deployment

Deploy with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Exec `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
