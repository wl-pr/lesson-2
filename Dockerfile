FROM httpd
RUN mkdir /usr/local/apache2/htdocs/images
ADD lesson2.html /usr/local/apache2/htdocs
ADD favicon.ico /usr/local/apache2/htdocs/images
ADD smile.png /usr/local/apache2/htdocs/images
ADD README.md /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
