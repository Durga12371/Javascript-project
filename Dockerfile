FROM  node:slim
WORKDIR .
RUN  npm install
EXPOSE 3000
CMD ["node", "index.js"]
