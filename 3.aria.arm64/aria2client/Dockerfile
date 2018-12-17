FROM httpd
RUN apt-get update && \
    apt install git -y && \
    rm -rf /var/lib/apt/lists/*
RUN rm -rf /usr/local/apache2/htdocs/
RUN git clone --depth=1 https://github.com/aa65535/yaaw-zh-hans /usr/local/apache2/htdocs/
#RUN git clone --depth=1 https://github.com/aa65535/yaaw-zh-hans /var/www/html/yaaw
