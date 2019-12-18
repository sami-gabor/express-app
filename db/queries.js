const connection = require('./connection.js');


const getUsers = (cb) => {
  const query = `SELECT * FROM users`;
  return connection.query(query, cb)[0];
};

const getUsernames = (cb) => {
  const query = 'SELECT username FROM users';
  return connection.query(query, cb);
};


module.exports = {
  getUsers,
  getUsernames,
};
