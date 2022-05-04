import pkg from './prisma-generated/index';

const { PrismaClient } = pkg;
const prisma = new PrismaClient();
export default prisma;