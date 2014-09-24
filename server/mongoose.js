var mongoose   = require('mongoose');
mongoose.connect('mongodb://localhost/lapp');
module.exports = mongoose;

