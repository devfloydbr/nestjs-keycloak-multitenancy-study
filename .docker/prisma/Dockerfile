FROM node:16

WORKDIR /app/prisma

RUN npm install -g --unsafe-perm prisma

RUN npm init -y
RUN npm install @prisma/photon


CMD [ "prisma", "studio" ]
