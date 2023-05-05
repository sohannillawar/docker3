FROM apache2
WORKDIR cd /var/www/html/
RUN rm index.html
RUN touch index.html
RUN echo "i love u" > index.html
EXPOSE 80
CMD ["httpd","-d","foreground;"]
