
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

exports.addEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addEditor(emailAddress);
}

exports.addEditorWithUserImpl = (user) => (p_) => () => {
  return p_.addEditor(user);
}

exports.addEditorsImpl = (emailAddresses) => (p_) => () => {
  return p_.addEditors(emailAddresses);
}

exports.addMenuImpl = (name) => (subMenus) => (p_) => () => {
  return p_.addMenu(name, subMenus);
}

exports.addViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.addViewer(emailAddress);
}

exports.addViewerWithUserImpl = (user) => (p_) => () => {
  return p_.addViewer(user);
}

exports.addViewersImpl = (emailAddresses) => (p_) => () => {
  return p_.addViewers(emailAddresses);
}

exports.appendRowImpl = (rowContents) => (p_) => () => {
  return p_.appendRow(rowContents);
}

exports.autoResizeColumnImpl = (columnPosition) => (p_) => () => {
  return p_.autoResizeColumn(columnPosition);
}

exports.copyImpl = (name) => (p_) => () => {
  return p_.copy(name);
}

exports.createDeveloperMetadataFinderImpl = (p_) => () => {
  return p_.createDeveloperMetadataFinder();
}

exports.createTextFinderImpl = (findText) => (p_) => () => {
  return p_.createTextFinder(findText);
}

exports.deleteActiveSheetImpl = (p_) => () => {
  return p_.deleteActiveSheet();
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

exports.deleteSheetImpl = (sheet) => (p_) => () => {
  return p_.deleteSheet(sheet);
}

exports.duplicateActiveSheetImpl = (p_) => () => {
  return p_.duplicateActiveSheet();
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

exports.getActiveSheetImpl = (p_) => () => {
  return p_.getActiveSheet();
}

exports.getAsImpl = (contentType) => (p_) => () => {
  return p_.getAs(contentType);
}

exports.getBandingsImpl = (p_) => () => {
  return p_.getBandings();
}

exports.getBlobImpl = (p_) => () => {
  return p_.getBlob();
}

exports.getColumnWidthImpl = (columnPosition) => (p_) => () => {
  return p_.getColumnWidth(columnPosition);
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

exports.getDataSourceRefreshSchedulesImpl = (p_) => () => {
  return p_.getDataSourceRefreshSchedules();
}

exports.getDataSourceSheetsImpl = (p_) => () => {
  return p_.getDataSourceSheets();
}

exports.getDataSourceTablesImpl = (p_) => () => {
  return p_.getDataSourceTables();
}

exports.getDataSourcesImpl = (p_) => () => {
  return p_.getDataSources();
}

exports.getDeveloperMetadataImpl = (p_) => () => {
  return p_.getDeveloperMetadata();
}

exports.getEditorsImpl = (p_) => () => {
  return p_.getEditors();
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

exports.getIdImpl = (p_) => () => {
  return p_.getId();
}

exports.getImagesImpl = (p_) => () => {
  return p_.getImages();
}

exports.getIterativeCalculationConvergenceThresholdImpl = (p_) => () => {
  return p_.getIterativeCalculationConvergenceThreshold();
}

exports.getLastColumnImpl = (p_) => () => {
  return p_.getLastColumn();
}

exports.getLastRowImpl = (p_) => () => {
  return p_.getLastRow();
}

exports.getMaxIterativeCalculationCyclesImpl = (p_) => () => {
  return p_.getMaxIterativeCalculationCycles();
}

exports.getNameImpl = (p_) => () => {
  return p_.getName();
}

exports.getNamedRangesImpl = (p_) => () => {
  return p_.getNamedRanges();
}

exports.getNumSheetsImpl = (p_) => () => {
  return p_.getNumSheets();
}

exports.getOwnerImpl = (p_) => () => {
  return p_.getOwner();
}

exports.getPredefinedSpreadsheetThemesImpl = (p_) => () => {
  return p_.getPredefinedSpreadsheetThemes();
}

exports.getProtectionsImpl = (typeParam) => (p_) => () => {
  return p_.getProtections(typeParam);
}

exports.getRangeImpl = (a1Notation) => (p_) => () => {
  return p_.getRange(a1Notation);
}

exports.getRangeByNameImpl = (name) => (p_) => () => {
  return p_.getRangeByName(name);
}

exports.getRangeListImpl = (a1Notations) => (p_) => () => {
  return p_.getRangeList(a1Notations);
}

exports.getRecalculationIntervalImpl = (p_) => () => {
  return p_.getRecalculationInterval();
}

exports.getRowHeightImpl = (rowPosition) => (p_) => () => {
  return p_.getRowHeight(rowPosition);
}

exports.getSelectionImpl = (p_) => () => {
  return p_.getSelection();
}

exports.getSheetByNameImpl = (name) => (p_) => () => {
  return p_.getSheetByName(name);
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

exports.getSheetsImpl = (p_) => () => {
  return p_.getSheets();
}

exports.getSpreadsheetLocaleImpl = (p_) => () => {
  return p_.getSpreadsheetLocale();
}

exports.getSpreadsheetThemeImpl = (p_) => () => {
  return p_.getSpreadsheetTheme();
}

exports.getSpreadsheetTimeZoneImpl = (p_) => () => {
  return p_.getSpreadsheetTimeZone();
}

exports.getUrlImpl = (p_) => () => {
  return p_.getUrl();
}

exports.getViewersImpl = (p_) => () => {
  return p_.getViewers();
}

exports.hideColumnImpl = (column) => (p_) => () => {
  return p_.hideColumn(column);
}

exports.hideRowImpl = (row) => (p_) => () => {
  return p_.hideRow(row);
}

exports.insertColumnAfterImpl = (afterPosition) => (p_) => () => {
  return p_.insertColumnAfter(afterPosition);
}

exports.insertColumnBeforeImpl = (beforePosition) => (p_) => () => {
  return p_.insertColumnBefore(beforePosition);
}

exports.insertColumnsAfterImpl = (afterPosition) => (howMany) => (p_) => () => {
  return p_.insertColumnsAfter(afterPosition, howMany);
}

exports.insertColumnsBeforeImpl = (beforePosition) => (howMany) => (p_) => () => {
  return p_.insertColumnsBefore(beforePosition, howMany);
}

exports.insertDataSourceSheetImpl = (spec) => (p_) => () => {
  return p_.insertDataSourceSheet(spec);
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

exports.insertRowsAfterImpl = (afterPosition) => (howMany) => (p_) => () => {
  return p_.insertRowsAfter(afterPosition, howMany);
}

exports.insertRowsBeforeImpl = (beforePosition) => (howMany) => (p_) => () => {
  return p_.insertRowsBefore(beforePosition, howMany);
}

exports.insertSheetImpl = (p_) => () => {
  return p_.insertSheet();
}

exports.insertSheetWithIntegerImpl = (sheetIndex) => (p_) => () => {
  return p_.insertSheet(sheetIndex);
}

exports.insertSheetWithIntegerObjectSheetImpl = (sheetIndex) => (options) => (template) => (p_) => () => {
  return p_.insertSheet(sheetIndex, options, template);
}

exports.insertSheetWithObjectSheetImpl = (options) => (template) => (p_) => () => {
  return p_.insertSheet(options, template);
}

exports.insertSheetWithStringImpl = (sheetName) => (p_) => () => {
  return p_.insertSheet(sheetName);
}

exports.insertSheetWithStringIntegerImpl = (sheetName) => (sheetIndex) => (p_) => () => {
  return p_.insertSheet(sheetName, sheetIndex);
}

exports.insertSheetWithStringIntegerObjectSheetImpl = (sheetName) => (sheetIndex) => (options) => (template) => (p_) => () => {
  return p_.insertSheet(sheetName, sheetIndex, options, template);
}

exports.insertSheetWithStringObjectSheetImpl = (sheetName) => (options) => (template) => (p_) => () => {
  return p_.insertSheet(sheetName, options, template);
}

exports.insertSheetWithDataSourceTableImpl = (spec) => (p_) => () => {
  return p_.insertSheetWithDataSourceTable(spec);
}

exports.isColumnHiddenByUserImpl = (columnPosition) => (p_) => () => {
  return p_.isColumnHiddenByUser(columnPosition);
}

exports.isIterativeCalculationEnabledImpl = (p_) => () => {
  return p_.isIterativeCalculationEnabled();
}

exports.isRowHiddenByFilterImpl = (rowPosition) => (p_) => () => {
  return p_.isRowHiddenByFilter(rowPosition);
}

exports.isRowHiddenByUserImpl = (rowPosition) => (p_) => () => {
  return p_.isRowHiddenByUser(rowPosition);
}

exports.moveActiveSheetImpl = (pos) => (p_) => () => {
  return p_.moveActiveSheet(pos);
}

exports.moveChartToObjectSheetImpl = (chart) => (p_) => () => {
  return p_.moveChartToObjectSheet(chart);
}

exports.refreshAllDataSourcesImpl = (p_) => () => {
  return p_.refreshAllDataSources();
}

exports.removeEditorWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeEditor(emailAddress);
}

exports.removeEditorWithUserImpl = (user) => (p_) => () => {
  return p_.removeEditor(user);
}

exports.removeMenuImpl = (name) => (p_) => () => {
  return p_.removeMenu(name);
}

exports.removeNamedRangeImpl = (name) => (p_) => () => {
  return p_.removeNamedRange(name);
}

exports.removeViewerWithStringImpl = (emailAddress) => (p_) => () => {
  return p_.removeViewer(emailAddress);
}

exports.removeViewerWithUserImpl = (user) => (p_) => () => {
  return p_.removeViewer(user);
}

exports.renameImpl = (newName) => (p_) => () => {
  return p_.rename(newName);
}

exports.renameActiveSheetImpl = (newName) => (p_) => () => {
  return p_.renameActiveSheet(newName);
}

exports.resetSpreadsheetThemeImpl = (p_) => () => {
  return p_.resetSpreadsheetTheme();
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

exports.setActiveSheetWithSheetImpl = (sheet) => (p_) => () => {
  return p_.setActiveSheet(sheet);
}

exports.setActiveSheetWithSheetBooleanImpl = (sheet) => (restoreSelection) => (p_) => () => {
  return p_.setActiveSheet(sheet, restoreSelection);
}

exports.setColumnWidthImpl = (columnPosition) => (width) => (p_) => () => {
  return p_.setColumnWidth(columnPosition, width);
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

exports.setIterativeCalculationConvergenceThresholdImpl = (minThreshold) => (p_) => () => {
  return p_.setIterativeCalculationConvergenceThreshold(minThreshold);
}

exports.setIterativeCalculationEnabledImpl = (isEnabled) => (p_) => () => {
  return p_.setIterativeCalculationEnabled(isEnabled);
}

exports.setMaxIterativeCalculationCyclesImpl = (maxIterations) => (p_) => () => {
  return p_.setMaxIterativeCalculationCycles(maxIterations);
}

exports.setNamedRangeImpl = (name) => (range) => (p_) => () => {
  return p_.setNamedRange(name, range);
}

exports.setRecalculationIntervalImpl = (recalculationInterval) => (p_) => () => {
  return p_.setRecalculationInterval(recalculationInterval);
}

exports.setRowHeightImpl = (rowPosition) => (height) => (p_) => () => {
  return p_.setRowHeight(rowPosition, height);
}

exports.setSpreadsheetLocaleImpl = (locale) => (p_) => () => {
  return p_.setSpreadsheetLocale(locale);
}

exports.setSpreadsheetThemeImpl = (theme) => (p_) => () => {
  return p_.setSpreadsheetTheme(theme);
}

exports.setSpreadsheetTimeZoneImpl = (timezone) => (p_) => () => {
  return p_.setSpreadsheetTimeZone(timezone);
}

exports.showImpl = (userInterface) => (p_) => () => {
  return p_.show(userInterface);
}

exports.sortWithIntegerImpl = (columnPosition) => (p_) => () => {
  return p_.sort(columnPosition);
}

exports.sortWithIntegerBooleanImpl = (columnPosition) => (ascending) => (p_) => () => {
  return p_.sort(columnPosition, ascending);
}

exports.toastWithStringImpl = (msg) => (p_) => () => {
  return p_.toast(msg);
}

exports.toastWithStringStringImpl = (msg) => (title) => (p_) => () => {
  return p_.toast(msg, title);
}

exports.toastWithStringStringNumberImpl = (msg) => (title) => (timeoutSeconds) => (p_) => () => {
  return p_.toast(msg, title, timeoutSeconds);
}

exports.unhideColumnImpl = (column) => (p_) => () => {
  return p_.unhideColumn(column);
}

exports.unhideRowImpl = (row) => (p_) => () => {
  return p_.unhideRow(row);
}

exports.updateMenuImpl = (name) => (subMenus) => (p_) => () => {
  return p_.updateMenu(name, subMenus);
}

exports.waitForAllDataExecutionsCompletionImpl = (timeoutInSeconds) => (p_) => () => {
  return p_.waitForAllDataExecutionsCompletion(timeoutInSeconds);
}
