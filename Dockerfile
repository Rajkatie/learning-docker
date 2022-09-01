FROM  node

WORKDIR /myangularApp

COPY . /myangularApp/

RUN npm install -g http-server

CMD ["http-server","--port","4200"]