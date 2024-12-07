# 使用官方 Node.js 镜像
FROM node:18-alpine

# 设置工作目录
WORKDIR /app

# 安装 Vercel CLI
RUN npm install -g vercel

# 设置默认命令为 "vercel"
ENTRYPOINT ["vercel"]

# 可选：将容器启动时默认附加 --help 参数
CMD ["--help"]
