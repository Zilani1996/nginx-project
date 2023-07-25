FROM nginx:alpine
## Copy a new configuration file setting listen port to 8080
COPY index.html /usr/share/nginx/html
##COPY index.html /var/www/html
EXPOSE 8000
CMD ["nginx", "-g", "daemon off;"]
