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
            // We have found the post URL in our list. Now check if it's in our directory.
            archive.isUrlArchived(postData, function(isArchived) {
              if (isArchived) {
                httpHelpers.serveAssets(res, (archive.paths.archivedSites + '/' + postData));
              }
              else {
                httpHelpers.serveAssets(res, dirRoot + '/loading.html');
              }
            });
          }
          // URL is not in the sites.txt list.
          else {
            archive.addUrlToList(postData, function(success){
              if (success) {
                httpHelpers.serveAssets(res, dirRoot + '/loading.html');
              } else {
                httpHelpers.serveAssets(res, dirRoot + '/loading.html');
              }
            });
          }
        };
        archive.isUrlInList(postData, isUrlInListCallback);
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
