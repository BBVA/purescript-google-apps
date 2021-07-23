
exports.activateImpl = (p_) => () => {
  return p_.activate();
}

exports.addDeveloperMetadataWithStringImpl = (key) => (p_) => () => {
  return p_.addDeveloperMetadata(key);
}

exports.addDeveloperMetadataWithStringDevelopermetadatavisibilityImpl = (key) => (visibility) => (p_) => () => {
  return p_.addDeveloperMetadata(key, visibility);
}

exports.addDeveloperMetadataWithStringStringImpl = (key) => (value) => (p_) => () => {
  return p_.addDeveloperMetadata(key, value);
}

exports.addDeveloperMetadataWithStringStringDevelopermetadatavisibilityImpl = (key) => (value) => (visibility) => (p_) => () => {
  return p_.addDeveloperMetadata(key, value, visibility);
}

exports.appendRowImpl = (rowContents) => (p_) => () => {
  return p_.appendRow(rowContents);
}

exports.asDataSourceSheetImpl = (p_) => () => {
  return p_.asDataSourceSheet();
}

exports.autoResizeColumnImpl = (columnPosition) => (p_) => () => {
  return p_.autoResizeColumn(columnPosition);
}

exports.autoResizeColumnsImpl = (startColumn) => (numColumns) => (p_) => () => {
  return p_.autoResizeColumns(startColumn, numColumns);
}

exports.autoResizeRowsImpl = (startRow) => (numRows) => (p_) => () => {
  return p_.autoResizeRows(startRow, numRows);
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.clearWithObjectBooleanBooleanImpl = (options) => (contentsOnly) => (formatOnly) => (p_) => () => {
  return p_.clear(options, contentsOnly, formatOnly);
}

exports.clearConditionalFormatRulesImpl = (p_) => () => {
  return p_.clearConditionalFormatRules();
}

exports.clearContentsImpl = (p_) => () => {
  return p_.clearContents();
}

exports.clearFormatsImpl = (p_) => () => {
  return p_.clearFormats();
}

exports.clearNotesImpl = (p_) => () => {
  return p_.clearNotes();
}

exports.collapseAllColumnGroupsImpl = (p_) => () => {
  return p_.collapseAllColumnGroups();
}

exports.collapseAllRowGroupsImpl = (p_) => () => {
  return p_.collapseAllRowGroups();
}

exports.copyToImpl = (spreadsheet) => (p_) => () => {
  return p_.copyTo(spreadsheet);
}

exports.createDeveloperMetadataFinderImpl = (p_) => () => {
  return p_.createDeveloperMetadataFinder();
}

exports.createTextFinderImpl = (findText) => (p_) => () => {
  return p_.createTextFinder(findText);
}

exports.deleteColumnImpl = (columnPosition) => (p_) => () => {
  return p_.deleteColumn(columnPosition);
}

exports.deleteColumnsImpl = (columnPosition) => (howMany) => (p_) => () => {
  return p_.deleteColumns(columnPosition, howMany);
}

exports.deleteRowImpl = (rowPosition) => (p_) => () => {
  return p_.deleteRow(rowPosition);
}

exports.deleteRowsImpl = (rowPosition) => (howMany) => (p_) => () => {
  return p_.deleteRows(rowPosition, howMany);
}

exports.expandAllColumnGroupsImpl = (p_) => () => {
  return p_.expandAllColumnGroups();
}

exports.expandAllRowGroupsImpl = (p_) => () => {
  return p_.expandAllRowGroups();
}

exports.expandColumnGroupsUpToDepthImpl = (groupDepth) => (p_) => () => {
  return p_.expandColumnGroupsUpToDepth(groupDepth);
}

exports.expandRowGroupsUpToDepthImpl = (groupDepth) => (p_) => () => {
  return p_.expandRowGroupsUpToDepth(groupDepth);
}

exports.getActiveCellImpl = (p_) => () => {
  return p_.getActiveCell();
}

exports.getActiveRangeImpl = (p_) => () => {
  return p_.getActiveRange();
}

exports.getActiveRangeListImpl = (p_) => () => {
  return p_.getActiveRangeList();
}

exports.getBandingsImpl = (p_) => () => {
  return p_.getBandings();
}

exports.getChartsImpl = (p_) => () => {
  return p_.getCharts();
}

exports.getColumnGroupImpl = (columnIndex) => (groupDepth) => (p_) => () => {
  return p_.getColumnGroup(columnIndex, groupDepth);
}

exports.getColumnGroupControlPositionImpl = (p_) => () => {
  return p_.getColumnGroupControlPosition();
}

exports.getColumnGroupDepthImpl = (columnIndex) => (p_) => () => {
  return p_.getColumnGroupDepth(columnIndex);
}

exports.getColumnWidthImpl = (columnPosition) => (p_) => () => {
  return p_.getColumnWidth(columnPosition);
}

exports.getConditionalFormatRulesImpl = (p_) => () => {
  return p_.getConditionalFormatRules();
}

exports.getCurrentCellImpl = (p_) => () => {
  return p_.getCurrentCell();
}

exports.getDataRangeImpl = (p_) => () => {
  return p_.getDataRange();
}

exports.getDataSourceFormulasImpl = (p_) => () => {
  return p_.getDataSourceFormulas();
}

exports.getDataSourcePivotTablesImpl = (p_) => () => {
  return p_.getDataSourcePivotTables();
}

exports.getDataSourceTablesImpl = (p_) => () => {
  return p_.getDataSourceTables();
}

exports.getDeveloperMetadataImpl = (p_) => () => {
  return p_.getDeveloperMetadata();
}

exports.getDrawingsImpl = (p_) => () => {
  return p_.getDrawings();
}

exports.getFilterImpl = (p_) => () => {
  return p_.getFilter();
}

exports.getFormUrlImpl = (p_) => () => {
  return p_.getFormUrl();
}

exports.getFrozenColumnsImpl = (p_) => () => {
  return p_.getFrozenColumns();
}

exports.getFrozenRowsImpl = (p_) => () => {
  return p_.getFrozenRows();
}

exports.getImagesImpl = (p_) => () => {
  return p_.getImages();
}

exports.getIndexImpl = (p_) => () => {
  return p_.getIndex();
}

exports.getLastColumnImpl = (p_) => () => {
  return p_.getLastColumn();
}

exports.getLastRowImpl = (p_) => () => {
  return p_.getLastRow();
}

exports.getMaxColumnsImpl = (p_) => () => {
  return p_.getMaxColumns();
}

exports.getMaxRowsImpl = (p_) => () => {
  return p_.getMaxRows();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNamedRangesImpl = (p_) => () => {
  return p_.getNamedRanges();
}

exports.getParentImpl = (p_) => () => {
  return p_.getParent();
}

exports.getPivotTablesImpl = (p_) => () => {
  return p_.getPivotTables();
}

exports.getProtectionsImpl = (typeParam) => (p_) => () => {
  return p_.getProtections(typeParam);
}

exports.getRangeWithIntegerIntegerImpl = (row) => (column) => (p_) => () => {
  return p_.getRange(row, column);
}

exports.getRangeWithIntegerIntegerIntegerImpl = (row) => (column) => (numRows) => (p_) => () => {
  return p_.getRange(row, column, numRows);
}

exports.getRangeWithIntegerIntegerIntegerIntegerImpl = (row) => (column) => (numRows) => (numColumns) => (p_) => () => {
  return p_.getRange(row, column, numRows, numColumns);
}

exports.getRangeWithStringImpl = (a1Notation) => (p_) => () => {
  return p_.getRange(a1Notation);
}

exports.getRangeListImpl = (a1Notations) => (p_) => () => {
  return p_.getRangeList(a1Notations);
}

exports.getRowGroupImpl = (rowIndex) => (groupDepth) => (p_) => () => {
  return p_.getRowGroup(rowIndex, groupDepth);
}

exports.getRowGroupControlPositionImpl = (p_) => () => {
  return p_.getRowGroupControlPosition();
}

exports.getRowGroupDepthImpl = (rowIndex) => (p_) => () => {
  return p_.getRowGroupDepth(rowIndex);
}

exports.getRowHeightImpl = (rowPosition) => (p_) => () => {
  return p_.getRowHeight(rowPosition);
}

exports.getSelectionImpl = (p_) => () => {
  return p_.getSelection();
}

exports.getSheetIdImpl = (p_) => () => {
  return p_.getSheetId();
}

exports.getSheetNameImpl = (p_) => () => {
  return p_.getSheetName();
}

exports.getSheetValuesImpl = (startRow) => (startColumn) => (numRows) => (numColumns) => (p_) => () => {
  return p_.getSheetValues(startRow, startColumn, numRows, numColumns);
}

exports.getSlicersImpl = (p_) => () => {
  return p_.getSlicers();
}

exports.getTabColorImpl = (p_) => () => {
  return p_.getTabColor();
}

exports.getTabColorObjectImpl = (p_) => () => {
  return p_.getTabColorObject();
}

exports.getTypeImpl = (p_) => () => {
  return p_.getType();
}

exports.hasHiddenGridlinesImpl = (p_) => () => {
  return p_.hasHiddenGridlines();
}

exports.hideColumnImpl = (column) => (p_) => () => {
  return p_.hideColumn(column);
}

exports.hideColumnsWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.hideColumns(columnIndex);
}

exports.hideColumnsWithIntegerIntegerImpl = (columnIndex) => (numColumns) => (p_) => () => {
  return p_.hideColumns(columnIndex, numColumns);
}

exports.hideRowImpl = (row) => (p_) => () => {
  return p_.hideRow(row);
}

exports.hideRowsWithIntegerImpl = (rowIndex) => (p_) => () => {
  return p_.hideRows(rowIndex);
}

exports.hideRowsWithIntegerIntegerImpl = (rowIndex) => (numRows) => (p_) => () => {
  return p_.hideRows(rowIndex, numRows);
}

exports.hideSheetImpl = (p_) => () => {
  return p_.hideSheet();
}

exports.insertChartImpl = (chart) => (p_) => () => {
  return p_.insertChart(chart);
}

exports.insertColumnAfterImpl = (afterPosition) => (p_) => () => {
  return p_.insertColumnAfter(afterPosition);
}

exports.insertColumnBeforeImpl = (beforePosition) => (p_) => () => {
  return p_.insertColumnBefore(beforePosition);
}

exports.insertColumnsWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.insertColumns(columnIndex);
}

exports.insertColumnsWithIntegerIntegerImpl = (columnIndex) => (numColumns) => (p_) => () => {
  return p_.insertColumns(columnIndex, numColumns);
}

exports.insertColumnsAfterImpl = (afterPosition) => (howMany) => (p_) => () => {
  return p_.insertColumnsAfter(afterPosition, howMany);
}

exports.insertColumnsBeforeImpl = (beforePosition) => (howMany) => (p_) => () => {
  return p_.insertColumnsBefore(beforePosition, howMany);
}

exports.insertImageWithBlobsourceIntegerIntegerImpl = (blobSource) => (column) => (row) => (p_) => () => {
  return p_.insertImage(blobSource, column, row);
}

exports.insertImageWithBlobsourceIntegerIntegerIntegerIntegerImpl = (blobSource) => (column) => (row) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.insertImage(blobSource, column, row, offsetX, offsetY);
}

exports.insertImageWithStringIntegerIntegerImpl = (url) => (column) => (row) => (p_) => () => {
  return p_.insertImage(url, column, row);
}

exports.insertImageWithStringIntegerIntegerIntegerIntegerImpl = (url) => (column) => (row) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.insertImage(url, column, row, offsetX, offsetY);
}

exports.insertRowAfterImpl = (afterPosition) => (p_) => () => {
  return p_.insertRowAfter(afterPosition);
}

exports.insertRowBeforeImpl = (beforePosition) => (p_) => () => {
  return p_.insertRowBefore(beforePosition);
}

exports.insertRowsWithIntegerImpl = (rowIndex) => (p_) => () => {
  return p_.insertRows(rowIndex);
}

exports.insertRowsWithIntegerIntegerImpl = (rowIndex) => (numRows) => (p_) => () => {
  return p_.insertRows(rowIndex, numRows);
}

exports.insertRowsAfterImpl = (afterPosition) => (howMany) => (p_) => () => {
  return p_.insertRowsAfter(afterPosition, howMany);
}

exports.insertRowsBeforeImpl = (beforePosition) => (howMany) => (p_) => () => {
  return p_.insertRowsBefore(beforePosition, howMany);
}

exports.insertSlicerWithRangeIntegerIntegerImpl = (range) => (anchorRowPos) => (anchorColPos) => (p_) => () => {
  return p_.insertSlicer(range, anchorRowPos, anchorColPos);
}

exports.insertSlicerWithRangeIntegerIntegerIntegerIntegerImpl = (range) => (anchorRowPos) => (anchorColPos) => (offsetX) => (offsetY) => (p_) => () => {
  return p_.insertSlicer(range, anchorRowPos, anchorColPos, offsetX, offsetY);
}

exports.isColumnHiddenByUserImpl = (columnPosition) => (p_) => () => {
  return p_.isColumnHiddenByUser(columnPosition);
}

exports.isRightToLeftImpl = (p_) => () => {
  return p_.isRightToLeft();
}

exports.isRowHiddenByFilterImpl = (rowPosition) => (p_) => () => {
  return p_.isRowHiddenByFilter(rowPosition);
}

exports.isRowHiddenByUserImpl = (rowPosition) => (p_) => () => {
  return p_.isRowHiddenByUser(rowPosition);
}

exports.isSheetHiddenImpl = (p_) => () => {
  return p_.isSheetHidden();
}

exports.moveColumnsImpl = (columnSpec) => (destinationIndex) => (p_) => () => {
  return p_.moveColumns(columnSpec, destinationIndex);
}

exports.moveRowsImpl = (rowSpec) => (destinationIndex) => (p_) => () => {
  return p_.moveRows(rowSpec, destinationIndex);
}

exports.newChartImpl = (p_) => () => {
  return p_.newChart();
}

exports.protectImpl = (p_) => () => {
  return p_.protect();
}

exports.removeChartImpl = (chart) => (p_) => () => {
  return p_.removeChart(chart);
}

exports.setActiveRangeImpl = (range) => (p_) => () => {
  return p_.setActiveRange(range);
}

exports.setActiveRangeListImpl = (rangeList) => (p_) => () => {
  return p_.setActiveRangeList(rangeList);
}

exports.setActiveSelectionWithRangeImpl = (range) => (p_) => () => {
  return p_.setActiveSelection(range);
}

exports.setActiveSelectionWithStringImpl = (a1Notation) => (p_) => () => {
  return p_.setActiveSelection(a1Notation);
}

exports.setColumnGroupControlPositionImpl = (position) => (p_) => () => {
  return p_.setColumnGroupControlPosition(position);
}

exports.setColumnWidthImpl = (columnPosition) => (width) => (p_) => () => {
  return p_.setColumnWidth(columnPosition, width);
}

exports.setColumnWidthsImpl = (startColumn) => (numColumns) => (width) => (p_) => () => {
  return p_.setColumnWidths(startColumn, numColumns, width);
}

exports.setConditionalFormatRulesImpl = (rules) => (p_) => () => {
  return p_.setConditionalFormatRules(rules);
}

exports.setCurrentCellImpl = (cell) => (p_) => () => {
  return p_.setCurrentCell(cell);
}

exports.setFrozenColumnsImpl = (columns) => (p_) => () => {
  return p_.setFrozenColumns(columns);
}

exports.setFrozenRowsImpl = (rows) => (p_) => () => {
  return p_.setFrozenRows(rows);
}

exports.setHiddenGridlinesImpl = (hideGridlines) => (p_) => () => {
  return p_.setHiddenGridlines(hideGridlines);
}

exports.setNameImpl = (name) => (p_) => () => {
  return p_.setName(name);
}

exports.setRightToLeftImpl = (rightToLeft) => (p_) => () => {
  return p_.setRightToLeft(rightToLeft);
}

exports.setRowGroupControlPositionImpl = (position) => (p_) => () => {
  return p_.setRowGroupControlPosition(position);
}

exports.setRowHeightImpl = (rowPosition) => (height) => (p_) => () => {
  return p_.setRowHeight(rowPosition, height);
}

exports.setRowHeightsImpl = (startRow) => (numRows) => (height) => (p_) => () => {
  return p_.setRowHeights(startRow, numRows, height);
}

exports.setRowHeightsForcedImpl = (startRow) => (numRows) => (height) => (p_) => () => {
  return p_.setRowHeightsForced(startRow, numRows, height);
}

exports.setTabColorImpl = (color) => (p_) => () => {
  return p_.setTabColor(color);
}

exports.setTabColorObjectImpl = (color) => (p_) => () => {
  return p_.setTabColorObject(color);
}

exports.showColumnsWithIntegerImpl = (columnIndex) => (p_) => () => {
  return p_.showColumns(columnIndex);
}

exports.showColumnsWithIntegerIntegerImpl = (columnIndex) => (numColumns) => (p_) => () => {
  return p_.showColumns(columnIndex, numColumns);
}

exports.showRowsWithIntegerImpl = (rowIndex) => (p_) => () => {
  return p_.showRows(rowIndex);
}

exports.showRowsWithIntegerIntegerImpl = (rowIndex) => (numRows) => (p_) => () => {
  return p_.showRows(rowIndex, numRows);
}

exports.showSheetImpl = (p_) => () => {
  return p_.showSheet();
}

exports.sortWithIntegerImpl = (columnPosition) => (p_) => () => {
  return p_.sort(columnPosition);
}

exports.sortWithIntegerBooleanImpl = (columnPosition) => (ascending) => (p_) => () => {
  return p_.sort(columnPosition, ascending);
}

exports.unhideColumnImpl = (column) => (p_) => () => {
  return p_.unhideColumn(column);
}

exports.unhideRowImpl = (row) => (p_) => () => {
  return p_.unhideRow(row);
}

exports.updateChartImpl = (chart) => (p_) => () => {
  return p_.updateChart(chart);
}
