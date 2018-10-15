var db = require('../db');

module.exports = {
  messages: {
    get: function () {}, // a function which produces all the messages
    post: function () {
      
    } // a function which can be used to insert a message into the database
  },

  users: {
    // Ditto as above.
    get: function (req, res) {
    //   db.conn
    },
    post: function () {
    db.query('INSERT INTO users (id, username) VALUES (2, "jim")');
    }
}

};