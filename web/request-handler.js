var path = require('path');
var archive = require('../helpers/archive-helpers');
var httpHelpers = require('./http-helpers.js');
var fetchHelper = require('../workers/htmlfetcher.js');

var dirRoot = '/Users/davegertmenian-wong/railsworkspace/hackreactor/sprints/2014-06-web-historian/web/public';

exports.handleRequest = function (req, res) {
  console.log(req.method + ' ' + req.url);

  if (req.url === '/' || req.url === '/index.html' || (req.url === '/loading.html' && req.method === 'POST')) {
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
                httpHelpers.redirectAssets(res, (archive.paths.archivedSites + '/' + postData), postData);
              }
              else {
                redirectToLoading(res);
              }
            });
          }
          // URL is not in the sites.txt list.
          else {
            archive.addUrlToList(postData, function(success){
              if (success) {
                redirectToLoading(res);
              } else {
                redirectToLoading(res);
              }
            });
          }
        };
        archive.isUrlInList(postData, isUrlInListCallback);
      });
    }
  } else if (req.url === '/styles.css') {
    httpHelpers.serveAssets(res, dirRoot + '/styles.css');
  } else if (req.url === '/loading.html') {
    httpHelpers.serveAssets(res, dirRoot + '/loading.html');
  }
  else {
    var url = req.url.substring(1); // Get rid of leading slash
    archive.isUrlArchived(url, function(isArchived) {
      if (isArchived) {
        httpHelpers.serveAssets(res, (archive.paths.archivedSites + '/' + url));
      }
      else {
        httpHelpers.fileNotFound(res);
      }
    });
  }
};

var redirectToLoading = function(res){
  httpHelpers.redirectAssets(res, dirRoot + '/loading.html', 'loading.html');
};
