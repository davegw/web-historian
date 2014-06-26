var path = require('path');
var archive = require('../helpers/archive-helpers');
var httpHelpers = require('./http-helpers.js');

var dirRoot = '/Users/student/Code/daviddavid/2014-06-web-historian/web/public';

// require more modules/folders here!

exports.handleRequest = function (req, res) {
  console.log(req.method + ' ' + req.url);

  if (req.url === '/' || req.url === '/index.html') {
    if (req.method === 'GET') {
      httpHelpers.serveAssets(res, dirRoot + '/index.html');
    } else if (req.method === 'POST') {
      httpHelpers.collectData(req, function(postData) {
        // Callback function passed to isUrlInList below.
        var isUrlInListCallback = function(wasFound) {
          if (wasFound) {
            httpHelpers.serveAssets(res, (archive.paths.archivedSites + '/' + postData));
          }
          else {
            httpHelpers.serveAssets(res, dirRoot + '/loading.html');
          }
        };
        archive.isUrlInList(postData, isUrlInListCallback);

        // else {
        //   console.log('sadness');
        // }
        // If url not in file
          // Add url to file
          // Show loading page/

        // archive.readListOfUrls(function(test) {
        //   console.log(test);
          // var buf = new Buffer(test, 'hex');
          // console.log(buf.toString('utf8'));
        // });

      });
    }
  } else if (req.url === '/styles.css') {
    httpHelpers.serveAssets(res, dirRoot + '/styles.css');
  }
  else {
    res.writeHead(404);
    res.end('Not Found :(');
  }
};
