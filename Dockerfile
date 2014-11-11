FROM renegare/docker-web-php54

COPY . /app
COPY env/httpd.conf /etc/httpd/conf.d/app.conf

EXPOSE 80
