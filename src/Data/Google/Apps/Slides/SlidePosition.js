
exports.nextSlideForeign = function() {
  return SlidesApp.SlidePosition.NEXT_SLIDE;
}
exports.previousSlideForeign = function() {
  return SlidesApp.SlidePosition.PREVIOUS_SLIDE;
}
exports.firstSlideForeign = function() {
  return SlidesApp.SlidePosition.FIRST_SLIDE;
}
exports.lastSlideForeign = function() {
  return SlidesApp.SlidePosition.LAST_SLIDE;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SlidesApp.SlidePosition.NEXT_SLIDE:
    return a[0];
  case SlidesApp.SlidePosition.PREVIOUS_SLIDE:
    return a[1];
  case SlidesApp.SlidePosition.FIRST_SLIDE:
    return a[2];
  case SlidesApp.SlidePosition.LAST_SLIDE:
    return a[3];
  }
}
