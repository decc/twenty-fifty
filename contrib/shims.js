// For IE8 compatability, sigh
if (!Array.prototype.map) Array.prototype.map = function(callback, that) {
  var i = -1, n = this.length, map = new Array(n);
  while (++i < n) {
    if (i in this) {
      map[i] = callback.call(that, this[i], i, this);
    }
  }
  return map;
};