FROM nodejs:8
WORKDIR /opt/app
ADD . .
RUN npm install
EXPOSE 3000

RUN chgrp -R 0 .\
  && chmod -R g+rwX .

CMD node server.js
