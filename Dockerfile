FROM nginx
WORKDIR /usr/share/nginx/html/
RUN touch index.html
RUN echo "i love u" > index.html
EXPOSE 80
CMD ["nginx" ,"-d" ,"daemons off;"]
