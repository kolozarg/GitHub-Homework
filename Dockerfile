FROM nginx:latest

#UTF-8 miatt kell. Egyébként nem jeleníti meg a magyar ékezetes karaktereket: DevOps homework by: KolozĂĄr GĂĄbor
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
