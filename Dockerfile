FROM node:20-alpine
WORKDIR /app
RUN echo 'console.log("Hello from Docker and GitHub Actions!");' > app.js
CMD ["node", "app.js"]

