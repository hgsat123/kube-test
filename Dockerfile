FROM node:6-alpine
MAINTAINER Satish Hegde <satish.hegde@wipro.com>

EXPOSE 9090

COPY helloDigitalFoundry.js /app/
CMD ["node", "/app/helloDigitalFoundry.js"]
