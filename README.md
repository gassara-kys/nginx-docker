# docker-nginx

ローカルWEBサーバを立てて検証したい時用。
nginxのよく使う設定とかもメモ。

## ビルド実行
```bash
docker build -t web:test .
docker run -v $(pwd)/html:/usr/share/nginx/html --name web -p 80:80 -d web:test
```

## サンプルページの参照
- `html` 配下にフォルダを切ってhtmlを配置
```
html/
  └ some_page/index.html

http://localhost/some_page/
```
