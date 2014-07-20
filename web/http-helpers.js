var path = require('path');
var fs = require('fs');
var archive = require('../helpers/archive-helpers');

exports.headers = headers = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10, // Seconds.
  'Content-Type': "text/html"
};

// Serves static HTML files with basic headers.
// (Static files are things like html (yours or archived from others...), css, or anything that doesn't change often.)
var serveAssets = function(res, asset) {
  readFileAssets(res, asset, headers, 200);
};

// Serves static HTML or requested URL and redirects to that URL location.
var redirectAssets = function(res, asset, url) {
  var redirectHeaders = Object.create(headers);
  redirectHeaders['Location'] = url;
  readFileAssets(res, asset, redirectHeaders, 302);
};

// Helper function for reading static HTML files.
var readFileAssets = function(res, asset, resHeader, resCode) {
  fs.readFile(asset, function(err, data) {
    // Write 500 error on error reading file.
    if (err) {
      res.writeHead(500);
      res.end();
      return;
    }
    // Checks for css assets.
    if (path.extname(asset) === '.css') {
      res.writeHead(200, {'Content-Type': "text/css"});
      res.end(data);
      return;
    }
    res.writeHead(resCode, resHeader);
    res.end(data);
  });
}

// Gets the user's post request and returns a callback with the request as an argument.
var collectData = function(req, callback) {
  var data = '';
  req.on('data', function(chunk) {
    data += chunk;
  });
  req.on('end', function() {
    data = data.split('url=')[1];
    data = data.replace(/^http%3A%2F%2F/, "");
    callback(data);
  });
};

var fileNotFound = function(res) {
  res.writeHead(404);
  res.end('404 Error: Page Not Found :(');
}

exports.redirectAssets = redirectAssets;
exports.serveAssets = serveAssets;
exports.collectData = collectData;
exports.fileNotFound = fileNotFound;

// As you progress, keep thinking about what helper functions you can put here!
