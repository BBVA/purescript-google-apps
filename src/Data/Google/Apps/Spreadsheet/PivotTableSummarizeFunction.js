
exports.customForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.CUSTOM;
}
exports.sumForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.SUM;
}
exports.countaForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.COUNTA;
}
exports.countForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.COUNT;
}
exports.countuniqueForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.COUNTUNIQUE;
}
exports.averageForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.AVERAGE;
}
exports.maxForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.MAX;
}
exports.minForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.MIN;
}
exports.medianForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.MEDIAN;
}
exports.productForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.PRODUCT;
}
exports.stdevForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.STDEV;
}
exports.stdevpForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.STDEVP;
}
exports.varForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.VAR;
}
exports.varpForeign = function() {
  return SpreadsheetApp.PivotTableSummarizeFunction.VARP;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case SpreadsheetApp.PivotTableSummarizeFunction.CUSTOM:
    return a[0];
  case SpreadsheetApp.PivotTableSummarizeFunction.SUM:
    return a[1];
  case SpreadsheetApp.PivotTableSummarizeFunction.COUNTA:
    return a[2];
  case SpreadsheetApp.PivotTableSummarizeFunction.COUNT:
    return a[3];
  case SpreadsheetApp.PivotTableSummarizeFunction.COUNTUNIQUE:
    return a[4];
  case SpreadsheetApp.PivotTableSummarizeFunction.AVERAGE:
    return a[5];
  case SpreadsheetApp.PivotTableSummarizeFunction.MAX:
    return a[6];
  case SpreadsheetApp.PivotTableSummarizeFunction.MIN:
    return a[7];
  case SpreadsheetApp.PivotTableSummarizeFunction.MEDIAN:
    return a[8];
  case SpreadsheetApp.PivotTableSummarizeFunction.PRODUCT:
    return a[9];
  case SpreadsheetApp.PivotTableSummarizeFunction.STDEV:
    return a[10];
  case SpreadsheetApp.PivotTableSummarizeFunction.STDEVP:
    return a[11];
  case SpreadsheetApp.PivotTableSummarizeFunction.VAR:
    return a[12];
  case SpreadsheetApp.PivotTableSummarizeFunction.VARP:
    return a[13];
  }
}
