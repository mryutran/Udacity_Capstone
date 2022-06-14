FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
RUN chmod -R 777 /usr/share/nginx/html/
EXPOSE 80
