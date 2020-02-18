const createCsvWriter = require("csv-writer").createObjectCsvWriter;
const faker = require("faker");

const csvWriter = createCsvWriter({
  path: "dummy2.csv",
  header: [
    { id: "title", title: "Title" },
    { id: "views", title: "Views" }
  ]
});

function createDummy() {
  let dummy = [];
  for (let i = 0; i < 1000000; i++) {
    let randNum = Math.floor(Math.random() * 100000) + 10000;
    let randLetter = faker.random.word();
    dummy.push({ title: randLetter, views: randNum });
  }
  return dummy;
}
console.log("processing");

const data = createDummy();
console.log("generated array");
csvWriter
  .writeRecords(data)
  .then(() => console.log("The CSV file was written successfully"));
