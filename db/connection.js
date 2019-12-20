const mysql = require('mysql');

module.exports = mysql.createConnection({
  host: '172.17.0.1',
  port: '3308',
  user: 'root',
  password: 'root',
  database: 'tic_test',
});
