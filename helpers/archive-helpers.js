var fs = require('fs');
var path = require('path');
var fetchHelper = require('../workers/htmlfetcher');
var _ = require('underscore');

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt')
};

var sitesObj = {};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// Read file of URL lists and executes callback once done.
exports.readListOfUrls = function(callback){
  // Check if sitesObj is empty and populate from file.
  if (Object.keys(sitesObj).length === 0) {
    fs.readFile(exports.paths.list, {encoding: 'utf8'}, function(err, sites) {
      // Create an array of site URLs.
      sites = sites.split('\n');
      for (var i = 0; i < sites.length; i++) {
        if (sites[i].length > 0) { sitesObj[sites[i]] = true; }
      }
      callback();
    });
  } else {
    callback();
  }
};

// Check if searchURL is in file list and execute callback with true or false argument.
exports.isUrlInList = function(searchUrl, callback){
  exports.readListOfUrls(function() {
    var wasFound = (sitesObj[searchUrl] === true);
    callback(wasFound);
  });
};

// Writes URL to list and upon completion executes a callback with a success argument.
exports.addUrlToList = function(writeUrl, callback){
  fs.appendFile(exports.paths.list, (writeUrl + '\n'), {encoding: 'utf8'}, function(err){
    if (!err) { sitesObj[writeUrl] = true; }
    callback(!err);
  });
};

// Check if URL is Archived and upon completion executes a callback with a success argument and the archived URL.
exports.isUrlArchived = function(archiveUrl, callback){
  fs.open((exports.paths.archivedSites + '/' + archiveUrl), 'r', function(err, fd) {
    callback(!err, archiveUrl);
  });
};

// Find list of sites that are in sites.txt but are not yet archived and scrapes the site data into a new file.
exports.downloadUrls = function(){
  exports.readListOfUrls(function() {
    var listUrls = Object.keys(sitesObj);
    for (var i = 0; i < listUrls.length; i++) {
      exports.isUrlArchived(listUrls[i], function(success, url) {
        if (!success) {
          // Call worker/htmlfetcher.js method to scape url data and create a new file in archives/sites directory.
          fetchHelper.fetchHTML(url);
        }
      });
    }
  });
};
