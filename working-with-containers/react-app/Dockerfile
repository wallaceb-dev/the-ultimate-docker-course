FROM node:18-alpine

WORKDIR /app
COPY package*.json ./
RUN addgroup app && adduser -S -G app app
RUN chown -R app:app /app
USER app
RUN npm install
COPY . .
ENV API_URL=http://api.myapp.com/
EXPOSE 3000
CMD ["npm", "start"]