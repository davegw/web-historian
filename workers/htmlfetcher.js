// Scrapes the url and downloads the data into a file directory.
var http = require('http');
var fs = require('fs');
var archive = require('../helpers/archive-helpers.js');

var fetchHTML = function(url) {
  var options = {
    host: url,
    port: 80,
  };

  // Gets the html data and writes to a new file.
  http.get(options, function(res){
    var body = '';
    res.on('data', function(chunk) {
      body += chunk;
    });
    res.on('end', function() {
      fs.writeFile((archive.paths.archivedSites + '/' + url), body, function(err) {
        if (err) {
          console.log(err);
        }
      });
    });
  }).on('error', function(err) {
    console.log('error received: ' + err.message);
  });
};

exports.fetchHTML = fetchHTML;
