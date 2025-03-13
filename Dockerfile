FROM nginx:latest

# Saját index.html hozzáadása
RUN echo 'DevOps homework by: Kolozár Gábor' > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
