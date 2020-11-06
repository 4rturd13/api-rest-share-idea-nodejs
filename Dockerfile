FROM node
COPY . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 5500
ENTRYPOINT ["npm", "start"]