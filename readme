## Docker Image Creation

- Checkout the repo
- Run the following commands:

```bash
cd <repo>
docker build  -f docker/Dockerfile -t ocplnutch .
```

## Run a crawl
```
cd <repo>
docker compose -f docker/docker-compose.yml up -d
docker compose -f docker/docker-compose.yml exec ocplnutch /data/nutch/bin/runnightly_crawl
```