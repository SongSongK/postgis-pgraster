FROM openjdk:8u292
RUN rm -f /etc/apt/sources.list \ 
	&& echo "deb http://mirrors.aliyun.com/ubuntu/ focal main restricted universe multiverse">> /etc/apt/sources.list \ 
	&& echo "deb http://mirrors.aliyun.com/ubuntu/ focal-security main restricted universe multiverse">> /etc/apt/sources.list \ 
	&& echo "deb http://mirrors.aliyun.com/ubuntu/ focal-updates main restricted universe multiverse">> /etc/apt/sources.list \ 
	&& echo "deb http://mirrors.aliyun.com/ubuntu/ focal-proposed main restricted universe multiverse">> /etc/apt/sources.list \ 
	&& echo "deb http://mirrors.aliyun.com/ubuntu/ focal-backports main restricted universe multiverse">> /etc/apt/sources.list \
  && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32 \
	&& apt-get update
RUN apt-get install -y libgdal-java
RUN cp /usr/lib/jni/* /lib/