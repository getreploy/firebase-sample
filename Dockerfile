FROM reploy/nodejs

RUN npm install -g firebase-tools

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y default-jre curl

COPY . .