FROM nginxinc/nginx-unprivileged:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080
ENV LISTEN_PORT=8080

CMD ["nginx", "-g", "daemon off;"]
