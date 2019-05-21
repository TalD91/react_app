FROM node:12.2.0-alpine

COPY * ./

RUN npm install mongodb --save ;\
	npm init react-app app

WORKDIR /app

CMD ["npm", "start"]