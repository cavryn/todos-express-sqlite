FROM node:20alpine
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm onstall
CMD ["npm", "start"]
