FROM nginx:alpine
RUN ln -sf /dev/stdout /var/log/nginx/access.log
RUN ln -sf /dev/stderr /var/log/nginx/error.log
CMD ["nginx", "-c", "/etc/nginx/nginx.conf"]