FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY venda.html /usr/share/nginx/html/venda.html
COPY compra.html /usr/share/nginx/html/compra.html
EXPOSE 80
