FROM deepakhb2/puppeteer:version-1.0.1 

WORKDIR /code
ADD . /code

RUN rm -rf node_modules
RUN npm install
