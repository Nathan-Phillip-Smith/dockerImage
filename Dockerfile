FROM node:latest
LABEL maintainer="Nathan Smith"
LABEL description="a project for MTEC"
LABEL cohort="16"
LABEL animal="Tiger"
WORKDIR /app
COPY . ./files
EXPOSE 4000
RUN npm install
CMD ["node","app.js"]

