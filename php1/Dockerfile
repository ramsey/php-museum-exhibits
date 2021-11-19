FROM httpd:2.4

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

RUN apt-get update -qq && \
    apt-get install -y -qq curl gcc make && \
    cd /tmp/ && \
    curl -kLO https://museum.php.net/php1/php-108.tar.gz && \
    tar -zxf php-108.tar.gz && \
    cd php/ && \
    sed -i '/#define ROOTDIR/c\#define ROOTDIR "/usr/local/apache2/htdocs"' config.h && \
    make && \
    cp *.cgi /usr/local/apache2/cgi-bin/
