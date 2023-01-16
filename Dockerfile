FROM node:16
RUN apt-get update
RUN apt-get install chromium -y
ENV HOME=/home/app-user
# RUN useradd -m -d $HOME -s /bin/bash app-user 
RUN mkdir -p $HOME/app 
WORKDIR $HOME/app
COPY package*.json ./
COPY . .
# RUN chown -R app-user:app-user $HOME
# USER app-user
RUN npm install
# CMD [ "node", "index.js" ]

