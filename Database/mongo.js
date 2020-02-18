const mongoose = require("mongoose");
const faker = require("faker");
mongoose.connect("mongodb://localhost/fetcher", {
  useNewUrlParser: true,
  useUnifiedTopology: true
});

let searchSchema = new mongoose.Schema({
  title: String,
  views: Number
  // tags: { type: [Number], index: true }
});

// searchSchema.index({ views: 1, type: 1 });

let Search = mongoose.model("Search", searchSchema);

let save = obj => {
  var saveMe = new Search(obj);
  saveMe.save((err, search) => {
    if (err) return console.error(err);
    console.log(search);
  });
};

var db = mongoose.connection;
db.on("error", console.error.bind(console, "connection error:"));
db.once("open", function() {
  console.log("processing");
  // let startAt = process.hrtime.bigint();
  // for (let i = 0; i < 400000; i++) {
  //   let randNum = Math.floor(Math.random() * 100000) + 10001;
  //   let randLetter = faker.random.word();
  //   save({ title: randLetter, views: randNum });

  // let endAt = process.hrtime.bigint();
  // console.log(endAt - startAt);
  // console.log("ooohhhh data");
});

module.exports.save = save;
