const express = require('express');

const app = express();

app.set('view engine', 'pug');
app.set('views', __dirname + '/views');

app.use(express.static(__dirname + '/public'))

app.get('/', (req, res) => {
  res.render('pages/home');
});

app.get('/untitled', (_, res) =>{
  res.render('pages/untitled');
})

app.get('/untitled.', (_, res) =>{
  res.render('pages/untitled');
})

app.get('/qr', (req, res) => {
  res.render('pages/qr');
});

module.exports = app;