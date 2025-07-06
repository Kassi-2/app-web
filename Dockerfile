FROM node:14-alpine
WORKDIR '/var/www/app'
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
