FROM nginx:latest
LABEL maintainer=samir.lakhdari@free.fr

# Copy index.html  
COPY index.html /usr/share/nginx/html/ 

# expose port 80
EXPOSE 80 443
