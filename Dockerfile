FROM alpine
MAINTAINER gh.zilani96@gmail.com
RUN sudo apt-get update
RUN sudo apt-get install -y nginx
## Copy a new configuration file setting listen port to 8080
COPY index.html /var/www/html
##COPY index.html /var/www/html
EXPOSE 8000
CMD ["echo","Image created"]
##CMD ["nginx", "-g","runserver","daemon off;"]
