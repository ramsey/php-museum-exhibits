FROM httpd:2.4

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

RUN apt-get update -qq && \
    apt-get install -y -qq curl gcc make && \
    cd /tmp/ && \
    curl -kLO https://museum.php.net/php3/php-3.0.18.tar.gz && \
    tar -zxf php-3.0.18.tar.gz && \
    cd php-3.0.18/ && \
    ./configure && \
    make && \
    make install && \
    cp php /usr/local/apache2/cgi-bin/.
