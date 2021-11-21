#!/bin/bash

docker run --rm -it -v "$PWD/htdocs":/usr/local/apache2/htdocs -p 8001:80 php-museum:php1
