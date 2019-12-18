const express = require('express');
const db = require('./db/queries.js');

const app = express();


app.get('/', (req, res) => {
  res.send('Server works!');
});

app.get('/users', (req, res) => {
  db.getUsers((err, result) => {
    res.json(result);
  });
});


app.listen(3000);
