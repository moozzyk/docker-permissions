FROM node:16
ENV HOME=/home/app-user
RUN useradd -m -d $HOME -s /bin/bash app-user
RUN chown -R app-user:app-user $HOME
USER app-user
WORKDIR $HOME/app
COPY . .
RUN ls -al
# RUN npm install
# CMD [ "node", "index.js" ]
