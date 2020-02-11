const express = require('express');
const app = express();
const path = require('path');
const bodyParser = require('body-parser');
const cors = require('cors');
const db = require('../Database/db');
const Port = 3001;

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));

app.use(express.static(path.join(__dirname + '/../Dist')));

app.post('/search', (req, res) => {
  db.fuzzySearch(req.body.search, (err, data) => {
    if (err) {
      res.send(err);
    } else {
      res.send(data);
    }
  });
});

app.listen(Port, () => {
  console.log(`listening on port ${Port}`);
});