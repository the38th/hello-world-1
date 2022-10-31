FROM nginx:1.19

COPY index.html /usr/share/nginx/html/index.html

RUN mkdir -p /usr/share/nginx/main

COPY main.html /usr/share/nginx/main/index.html

ARG testarg

RUN echo "Uffizzi test argument: $testarg"
