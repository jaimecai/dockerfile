#Version: 0.0.1
FROM centos
MAINTAINER jaimecai "1181929342@qq.com"
RUN yum update -y && yum install -y vim \
    git \
    wget \
    zsh 
RUN sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
WORKDIR /root
CMD ["/bin/zsh"]
