FROM nodejs:8
WORKDIR /opt/app
ADD . .
RUN npm install
EXPOSE 3000
CMD node server.js
