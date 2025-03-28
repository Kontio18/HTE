FROM node:20

WORKDIR /app

COPY ./frontend/package.json /

RUN npm install

COPY ./frontend .

#npm create vite@latest frontend
