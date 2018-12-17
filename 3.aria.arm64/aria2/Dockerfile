FROM ubuntu
#FROM aarch64/ubuntu
RUN apt-get update && \
    apt install aria2 -y && \
    rm -rf /var/lib/apt/lists/*
COPY aria2.conf /etc/
RUN mkdir -p /media
VOLUME ["/media/Downloads"]
EXPOSE 6800 51413
COPY aria2_start.sh /
#ENTRYPOINT ["/aria2_start.sh"]
#CMD ["/aria2_start.sh","aria2c","--conf-path=/etc/aria2.conf"]
CMD /aria2_start.sh aria2c --conf-path=/etc/aria2.conf
