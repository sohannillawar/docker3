FROM httpd
WORKDIR cd /var/www/html/
RUN touch index.html
RUN echo "i love u" > index.html
EXPOSE 80
CMD ["httpd" ,"-d" ,"foreground;"]
