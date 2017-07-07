#building form the official nginx image
FROM nginx

#copy the static content
COPY static-content /usr/share/nginx/html

#expose port 80 to the host
EXPOSE 80