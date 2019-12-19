const express = require('express');
const db = require('./db/queries.js');

const app = express();


app.get('/', (req, res) => {
  const msg = 'Express server works!';
  res.json({ msg });
});

app.get('/users', (req, res) => {
  db.getUsers((err, result) => {
    console.log(result);
    const msg = 'Got this:'
    res.json({ msg, result});
  });
});


app.listen(3003);
