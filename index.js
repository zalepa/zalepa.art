const express = require('express');

const app = express();

app.set('view engine', 'pug');

app.use(express.static(__dirname + '/public'))

app.get('/', (req, res) => {
  const art = require('./manifest.json').art;
  console.log(art);
  res.render('pages/home', { art });
});

module.exports = app;