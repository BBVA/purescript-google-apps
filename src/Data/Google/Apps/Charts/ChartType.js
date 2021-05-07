
exports.timelineForeign = function() {
  return Charts.ChartType.TIMELINE;
}
exports.areaForeign = function() {
  return Charts.ChartType.AREA;
}
exports.barForeign = function() {
  return Charts.ChartType.BAR;
}
exports.bubbleForeign = function() {
  return Charts.ChartType.BUBBLE;
}
exports.candlestickForeign = function() {
  return Charts.ChartType.CANDLESTICK;
}
exports.columnForeign = function() {
  return Charts.ChartType.COLUMN;
}
exports.comboForeign = function() {
  return Charts.ChartType.COMBO;
}
exports.gaugeForeign = function() {
  return Charts.ChartType.GAUGE;
}
exports.geoForeign = function() {
  return Charts.ChartType.GEO;
}
exports.histogramForeign = function() {
  return Charts.ChartType.HISTOGRAM;
}
exports.radarForeign = function() {
  return Charts.ChartType.RADAR;
}
exports.lineForeign = function() {
  return Charts.ChartType.LINE;
}
exports.orgForeign = function() {
  return Charts.ChartType.ORG;
}
exports.pieForeign = function() {
  return Charts.ChartType.PIE;
}
exports.scatterForeign = function() {
  return Charts.ChartType.SCATTER;
}
exports.sparklineForeign = function() {
  return Charts.ChartType.SPARKLINE;
}
exports.steppedAreaForeign = function() {
  return Charts.ChartType.STEPPED_AREA;
}
exports.tableForeign = function() {
  return Charts.ChartType.TABLE;
}
exports.treemapForeign = function() {
  return Charts.ChartType.TREEMAP;
}
exports.waterfallForeign = function() {
  return Charts.ChartType.WATERFALL;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case Charts.ChartType.TIMELINE:
    return a[0];
  case Charts.ChartType.AREA:
    return a[1];
  case Charts.ChartType.BAR:
    return a[2];
  case Charts.ChartType.BUBBLE:
    return a[3];
  case Charts.ChartType.CANDLESTICK:
    return a[4];
  case Charts.ChartType.COLUMN:
    return a[5];
  case Charts.ChartType.COMBO:
    return a[6];
  case Charts.ChartType.GAUGE:
    return a[7];
  case Charts.ChartType.GEO:
    return a[8];
  case Charts.ChartType.HISTOGRAM:
    return a[9];
  case Charts.ChartType.RADAR:
    return a[10];
  case Charts.ChartType.LINE:
    return a[11];
  case Charts.ChartType.ORG:
    return a[12];
  case Charts.ChartType.PIE:
    return a[13];
  case Charts.ChartType.SCATTER:
    return a[14];
  case Charts.ChartType.SPARKLINE:
    return a[15];
  case Charts.ChartType.STEPPED_AREA:
    return a[16];
  case Charts.ChartType.TABLE:
    return a[17];
  case Charts.ChartType.TREEMAP:
    return a[18];
  case Charts.ChartType.WATERFALL:
    return a[19];
  }
}
