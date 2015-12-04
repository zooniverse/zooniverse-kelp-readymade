// Generated by CoffeeScript 1.7.1
(function() {
  var loadImage;

  loadImage = function(src, callback) {
    var img;
    img = new Image;
    img.onload = function() {
      return typeof callback === "function" ? callback(img) : void 0;
    };
    return img.src = src;
  };

  module.exports = loadImage;

}).call(this);