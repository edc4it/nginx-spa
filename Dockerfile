FROM nginx:alpine

RUN sed -i "/index\s\+index\.html/ a try_files \$uri /index.html; " \
             /etc/nginx/conf.d/default.conf
