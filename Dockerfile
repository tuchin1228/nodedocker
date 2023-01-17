FROM node:16-alpine 
WORKDIR /app
COPY . . 
RUN npm install
# EXPOSE 3000
CMD [ "npm", "start" ]
# RUN npm run build
# RUN npm install -g serve
# CMD serve -s build
# EXPOSE 3000