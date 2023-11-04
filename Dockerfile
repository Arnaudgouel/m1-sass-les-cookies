FROM node:slim as sass-compiler
RUN npm install -g sass
WORKDIR /app
CMD ["sass", "--watch", "--poll", "--verbose", "/app/css/style.scss", "/app/css/style.css"]
