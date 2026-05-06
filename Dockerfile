FROM nginx:alpine

LABEL maintainer="zoumarajohann@gmail.com"
LABEL version="1.0"
LABEL description="Zemer Resources International"

COPY html/ /usr/share/nginx/html/
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
