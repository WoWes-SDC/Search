require("dotenv").config();

const { Pool } = require("pg");
const isProduction = process.env.NODE_ENV === "production";

const connectionString = `postgresql://${process.env.DB_USER}:${process.env.DB_PASSWORD}
@${process.env.DB_HOST}:${process.env.DB_PORT}/${process.env.DB_DATABASE}`;
console.log(connectionString);
const pool = new Pool({
  connectionString: connectionString,
  //connectionString: isProduction ? process.env.DATABASE_URL : connectionString,
  ssl: isProduction,
  statement_timeout: 10
});
pool.connect();

const getTopTen = (term, response) => {
  console.log("hi");
  pool.query(
    `SELECT title FROM search WHERE title LIKE '${term}%' LIMIT 10`,
    (error, results) => {
      if (error) {
        response.status(404);
      } else {
        console.log(results);
        response.status(200).json(results.rows);
      }
    }
  );
};
module.exports = { getTopTen, pool };

// else if (client.connectionParameters.statement_timeout === 100) {
//   response.status(200);
