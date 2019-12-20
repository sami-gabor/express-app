const express = require('express');
const db = require('./db/queries.js');

const app = express();
app.use(express.json());
app.use(express.urlencoded({ extended: true }));


app.get('/', (req, res) => {
  const msg = 'Express server works!';
  res.json({ msg });
});

app.get('/users', (req, res) => {
  db.getUsers((err, result) => {
    console.log(err, result);
    const msg = 'Got this:'
    res.json({ msg, result});
  });
});


app.listen(3010);
