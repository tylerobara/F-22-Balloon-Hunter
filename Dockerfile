FROM nginx

COPY assets index.html script.js /usr/share/nginx/html/assets/
COPY index.html script.js /usr/share/nginx/html/