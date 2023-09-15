const express = require('express');

const app = express();

app.set('view engine', 'pug');
app.set('views', __dirname + '/views');

app.use(express.static(__dirname + '/public'))

app.get('/', (req, res) => {

  function calculateDisplaySizes(artworks) {

    const minWidth = 40;

    const widest = artworks.reduce((max, o) => {
      return parseInt(o.width) > parseInt(max.width) ? o : max
    });

    const augmentedArtworks = artworks.map(a => {
      a.displayPercentage = parseInt(a.width) * 100 / parseInt(widest.width) ;
      if (a.displayPercentage < 25) a.displayPercentage = minWidth;
      return a;
    });

    return artworks;
  }

  const maxWidth = 1600;

  const art = require('./manifest.json').art;

  const updatedArtworks = calculateDisplaySizes(art);

  res.render('pages/home', { art: updatedArtworks });
});

app.get('/untitled', (_, res) =>{
  res.render('pages/untitled');
})

app.get('/qr', (req, res) => {
  res.render('pages/qr');
});

module.exports = app;