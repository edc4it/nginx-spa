# nginx-spa

Simple nginx container for SPA applications (using `index.html`)

See https://hub.docker.com/r/edc4it/nginx-spa

To run (example after a nginx build)

```shell
$ docker run -p 80:80 --rm \
   -v $PWD/build:/usr/share/nginx/site/html/:ro \
   edc4it/nginx-spa
```
