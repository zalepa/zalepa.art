const CopyPlugin = require('copy-webpack-plugin');
const path = require('path');
const nodeExternals = require('webpack-node-externals');

module.exports = {
  target: 'node',
  externals: [nodeExternals()],
  entry: './src/server.js',
  output: {
    filename: 'main.js',
    path: path.resolve(__dirname, 'dist'),
    clean: true,
  },
  plugins: [
    new CopyPlugin({
      patterns: [
        { from: 'src/public', to: 'public' },
        { from: 'src/manifest.json', to: ''},
        { from: 'src/views', to: 'views' }
      ]
    })
  ]
};