FROM httpd:2.4

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./build /root/build

RUN apt-get update -qq && \
    apt-get install -y -qq curl gcc make rsync && \
    cd /tmp/ && \
    curl -kLO https://museum.php.net/php2/php-2.0.1.tar.gz && \
    tar -zxf php-2.0.1.tar.gz && \
    rsync -a /root/build/ /tmp/php-2.0.1/ && \
    rm -rf /root/build && \
    cd php-2.0.1/src/ && \
    make && \
    cp php.cgi /usr/local/apache2/cgi-bin/.
