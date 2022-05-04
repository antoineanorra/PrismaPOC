import db from "@/server/db/dbManager";

export default defineEventHandler(async () => {
  let results = await db.user.findMany({});
  console.log("Here is the results : ", results);
    
  return "";
})