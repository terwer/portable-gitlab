# 依赖的镜像
FROM gitlab/gitlab-ce:15.3.2-ce.0

#镜像创建者的信息
MAINTAINER terwer "youweics@163.com"

# 设置编码
ENV LANG C.UTF-8

# 设置时区
ENV TZ Asia/Shanghai

# docker inspect portable-gitlab | grep IPAddres