From companyservice/tornado
MAINTAINER Jimin Huang "windworship2@163.com"
RUN apt-get install python-pip -y \
&& pip install docker-py python-consul
RUN apt-get remove python-pip -y && apt-get autoremove -y
EXPOSE 8888
