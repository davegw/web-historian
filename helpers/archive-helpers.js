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

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!
exports.readListOfUrls = function(callback){
  // if urlList is empty or if sites.txt has changed since last load, then re-load

  // Check if sitesObj is empty and populate from file.
  if (Object.keys(sitesObj).length === 0) {
    fs.readFile(exports.paths.list, {encoding: 'utf8'}, function(err, sites){
      sites = sites.split('\n');
      for (var i = 0; i < sites.length; i++) {
        if (sites[i].length > 0) {
          sitesObj[sites[i]] = true;
        }
      }
      callback();
    });
  } else {
    callback();
  }
};

exports.isUrlInList = function(searchUrl, handleRequestCallback){
  // Read sites file
  exports.readListOfUrls(function() {
    var wasFound = (sitesObj[searchUrl] === true);
    handleRequestCallback(wasFound);
  });
};

exports.addUrlToList = function(writeUrl, callback){
  // Adjust sites.txt AND sitesObj
  fs.appendFile(exports.paths.list, (writeUrl + '\n'), {encoding: 'utf8'}, function(err){
    if (!err) {
      sitesObj[writeUrl] = true;
    }
    callback(!err);
  });
};

exports.isUrlArchived = function(archiveUrl, callback){
  // Check if URL is Archived.
  fs.open((exports.paths.archivedSites + '/' + archiveUrl), 'r', function(err, fd) {
    callback(!err, archiveUrl);
  });
};

exports.downloadUrls = function(){
  // Find list of sites that are in sites.txt but are not yet archived.
  exports.readListOfUrls(function() {
    var listUrls = Object.keys(sitesObj);
    for (var i = 0; i < listUrls.length; i++) {
      exports.isUrlArchived(listUrls[i], function(success, url) {
        if (!success) {
          fetchHelper.fetchHTML(url);
        }
      });
    }
  });
};
