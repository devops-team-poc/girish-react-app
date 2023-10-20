FROM node:18
WORKDIR /app/
COPY . /app/
RUN npm install
RUN npm run build
CMD ["npm", "start","--host=0.0.0.0" ]
