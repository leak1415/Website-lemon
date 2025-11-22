FROM nginx: stable-alpine

WORKDIR/use/share/nginx/html

Copy . .

Expose 80

CMD ["nginx", "daemon off;"]