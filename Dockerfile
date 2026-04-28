FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY default.conf.template /etc/nginx/templates/default.conf.template
RUN rm /etc/nginx/conf.d/default.conf
EXPOSE 8080
