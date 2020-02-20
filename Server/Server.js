const express = require("express");
const app = express();
const path = require("path");
const bodyParser = require("body-parser");
const cors = require("cors");
const Port = 3001;
const { getTopTen, pool } = require("../Database/db");

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static(path.join(__dirname + "/../Dist")));

app.post("/search", (request, response) => {
  const searchTerm = request.body.search;
  console.log(request.body);
  getTopTen(searchTerm, response);
});

app.listen(Port, () => {
  console.log(`listening on port ${Port}`);
});

app.close(() => {
  () => {
    pool.close;
  };
});
