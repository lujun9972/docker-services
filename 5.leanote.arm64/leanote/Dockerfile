FROM mongo
WORKDIR /root/
ADD run.sh /root/
ADD https://static.axboy.cn/leanote/leanote-linux-amd64-v2.6.1.bin.tar.gz /root/leanote.tar.gz
RUN tar -xzf /root/leanote.tar.gz -C /root/ && \
	    rm -f /root/leanote.tar.gz && \
	    chmod a+x /root/run.sh && \
	    chmod a+x /root/leanote/bin/run.sh
EXPOSE 9000
ENTRYPOINT
CMD /root/run.sh
