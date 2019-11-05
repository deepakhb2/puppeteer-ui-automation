FROM deepakhb2/puppeteer:1.0.2

WORKDIR /code
ADD . /code

RUN rm -rf node_modules
RUN npm install
