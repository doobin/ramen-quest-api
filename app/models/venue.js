const mongoose = require('mongoose')

const venueSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  rating: {
    type: String
  },
  user: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User'
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Venue', venueSchema)
