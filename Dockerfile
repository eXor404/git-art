FROM node:20-slim

WORKDIR /app

COPY git-art.html ./

EXPOSE 4444

CMD ["npx", "--yes", "serve", ".", "-l", "4444"]
