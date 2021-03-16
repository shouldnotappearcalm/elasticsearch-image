A Repository with plugins ik and pinyin

## Docker Image

## 7.11.1

`elasticsearch` With plugins `elasticsearch-analysis-pinyin` and `elasticsearch-analysis-ik`

```shell
docker pull shouldnotappearcalm/elasticsearch-ik-pinyin:7.11.1
```

## 7.6.1

`elasticsearch` With plugins `elasticsearch-analysis-pinyin` and `elasticsearch-analysis-ik`

```shell
docker pull shouldnotappearcalm/elasticsearch-ik-pinyin:7.6.1
```

## QuickStart

### Running in Development Mode

Create user defined network (useful for connecting to other services attached to the same network (e.g. Kibana)):
```shell
docker network create somenetwork
```

Run Elasticsearch:
```shell
docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" shouldnotappearcalm/elasticsearch-ik-pinyin:tag
```

### Running in Production Mode

See [Install Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/7.5/docker.html)
