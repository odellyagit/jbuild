FROM nginx:latest
RUN sed -i 's/nginx/odellyagit/g' /usr/share/nginx/html/index.html
EXPOSE 80

