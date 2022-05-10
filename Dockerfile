FROM node:14
WORKDIR ./app
COPY appointme-admin-api .
RUN npm install
EXPOSE 5050
ENTRYPOINT ["node", "index.js"]
