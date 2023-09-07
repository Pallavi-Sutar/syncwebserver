FROM amazonlinux:latest
RUN yum install httpd -y
COPY ./index.html /var/www/html/
CMD ["httpd", "-D",foreground]
EXPOSE 80
