SPA NGINX
---------

Simple config for hostring static (spa) sites.

Usage:

Create `Dockerfile` and copy your files to `/www/data/`.
```Dockerfile
FROM jroslaniec/spa-nginx:latest

COPY ./your-files /www/data/
```

The image exposts port `5000`.
