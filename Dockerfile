FROM nginx:1.17
LABEL maintainer=samir.lakhdari@gmail.com

# Copy index.html  
COPY index.html /usr/share/nginx/html/ 

# expose port 80
EXPOSE 80 443
