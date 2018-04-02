# docker-nginx

```bash
docker build -t nginx:latest .
docker run -v $(pwd)/html:/usr/share/nginx/html --name nginx -p 80:80 -d nginx:latest
```
