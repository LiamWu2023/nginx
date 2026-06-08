# 流水线 demo: 用官方镜像 + 自定义页面(不编译仓库里的源码)
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
