FROM quay.octanner.io/base/oct-node:8.9.4-1.0

COPY . .
RUN npm install

CMD ["npm", "start"]

