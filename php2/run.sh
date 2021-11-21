#!/bin/bash

docker run --rm -it -v "$PWD/htdocs":/usr/local/apache2/htdocs -p 8002:80 php-museum:php2
