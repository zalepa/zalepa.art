const express = require('express');

const app = express();

app.set('view engine', 'pug');
app.set('views', __dirname + '/views');

app.use(express.static(__dirname + '/public'))

app.get('/', (req, res) => {
  const art = require('./manifest.json').art;
  res.render('pages/home', { art });
});

app.get('/qr', (req, res) => {
  res.render('pages/qr');
});

module.exports = app;