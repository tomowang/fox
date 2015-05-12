# just static content
from nginx:latest

MAINTAINER Xiaoliang Wang <tomo_wang@outlook.com>

COPY . /usr/share/nginx/html
