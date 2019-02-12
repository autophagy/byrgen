FROM ghost:latest

RUN mkdir -pv /var/lib/ghost/content/themes/brygen
ADD . /var/lib/ghost/content/themes/brygen

CMD ["node", "current/index.js"]

