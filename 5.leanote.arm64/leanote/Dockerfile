FROM mongo
WORKDIR /root/
ADD run.sh /root/
ADD https://static.axboy.cn/leanote/leanote-linux-arm-v2.6.1.bin.tar.gz  /root/leanote.tar.gz
RUN tar -xzf /root/leanote.tar.gz -C /root/ && \
	    rm -f /root/leanote.tar.gz && \
	    chmod a+x /root/run.sh && \
	    chmod a+x /root/leanote/bin/run.sh
RUN se -i '/db.host/ s/127.0.0.1/mongo/' /root/leanote/conf/app.conf
EXPOSE 9000
ENTRYPOINT
CMD /root/run.sh
