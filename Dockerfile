# FROM node:16-alpine

# WORKDIR /app/db
# COPY db/schema.prisma .

# WORKDIR /app/front
# COPY front/package*.json .
# RUN npm ci --production
# COPY front .
# RUN npm run build

# ENV NODE_ENV production
# ENV DATABASE_URL "mysql://root:passpass@host.docker.internal:3306/lab"
# CMD ["npm", "front.js"]