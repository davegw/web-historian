// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.
var http = require('http');
var fs = require('fs');
var archive = require('../helpers/archive-helpers.js');

var fetchHTML = function(url) {
  var options = {
    host: url,
    port: 80,
  };

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
