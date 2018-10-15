var models = require('../models');

module.exports = {
  messages: {
    get: function (req, res) {
      // db.query('select * from messages', function (err, result){
      //   if(err) {
      //     throw err;
      //   }
      // } )
    }, // a function which handles a get request for all messages
    post: function (req, res) {
      // db.query('INSERT INTO messages')
    } // a function which handles posting a message to the database
  },

  users: {
    // Ditto as above
    get: function (req, res) {},
    post: function (req, res) {}
  }
};

