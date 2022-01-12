# Build
```bash
docker build -t gh-pages .
docker run --rm -it -v "$PWD:/srv/src" -p 4000:4000 gh-pages
```
