# Every docker image should based off an OS or another image that was created based off of an OS.
FROM nginx:alpine
COPY . /usr/share/nginx/html
