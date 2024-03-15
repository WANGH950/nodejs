# 设置基础镜像
FROM node:latest

# 设置工作环境
WORKDIR /app

CMD [ "echo", "镜像创建成功！" ]