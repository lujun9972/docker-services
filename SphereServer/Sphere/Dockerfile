FROM i386/ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN apt update && apt install -y libmysql++ unzip && rm -rf /var/lib/apt/lists/*
RUN mkdir /Sphere
WORKDIR /Sphere
ADD https://forum.spherecommunity.net/sshare.php?downproj=56 Sphere.tar.gz
ADD https://github.com/Sphereserver/Scripts/archive/master.zip scripts.zip
RUN tar -zxvf Sphere.tar.gz && rmdir scripts
RUN unzip scripts.zip && mv Scripts-master scripts
RUN echo "[eof]">/Sphere/save/sphereworld.scp 
RUN echo "[eof]">/Sphere/save/spheredata.scp
RUN echo "[eof]">/Sphere/save/spherechars.scp 
RUN echo "[eof]">/Sphere/save/spheremultis.scp 
RUN echo "[eof]">/Sphere/save/spherestatics.scp 
RUN touch /Sphere/accounts/sphereaccu.scp
EXPOSE 2593
WORKDIR /Sphere
ENTRYPOINT ["/Sphere/spheresvr"]
