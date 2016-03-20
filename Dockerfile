FROM cultureamp/docker-ansible  
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN pip install aws-shell

CMD aws-shell
