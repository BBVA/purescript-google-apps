
exports.activateImpl = (p_) => () => {
  return p_.activate();
}

exports.activateAsCurrentCellImpl = (p_) => () => {
  return p_.activateAsCurrentCell();
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

exports.applyColumnBandingImpl = (p_) => () => {
  return p_.applyColumnBanding();
}

exports.applyColumnBandingWithBandingthemeImpl = (bandingTheme) => (p_) => () => {
  return p_.applyColumnBanding(bandingTheme);
}

exports.applyColumnBandingWithBandingthemeBooleanBooleanImpl = (bandingTheme) => (showHeader) => (showFooter) => (p_) => () => {
  return p_.applyColumnBanding(bandingTheme, showHeader, showFooter);
}

exports.applyRowBandingImpl = (p_) => () => {
  return p_.applyRowBanding();
}

exports.applyRowBandingWithBandingthemeImpl = (bandingTheme) => (p_) => () => {
  return p_.applyRowBanding(bandingTheme);
}

exports.applyRowBandingWithBandingthemeBooleanBooleanImpl = (bandingTheme) => (showHeader) => (showFooter) => (p_) => () => {
  return p_.applyRowBanding(bandingTheme, showHeader, showFooter);
}

exports.autoFillImpl = (destination) => (series) => (p_) => () => {
  return p_.autoFill(destination, series);
}

exports.autoFillToNeighborImpl = (series) => (p_) => () => {
  return p_.autoFillToNeighbor(series);
}

exports.breakApartImpl = (p_) => () => {
  return p_.breakApart();
}

exports.canEditImpl = (p_) => () => {
  return p_.canEdit();
}

exports.checkImpl = (p_) => () => {
  return p_.check();
}

exports.clearImpl = (p_) => () => {
  return p_.clear();
}

exports.clearWithObjectBooleanBooleanBooleanBooleanBooleanImpl = (options) => (commentsOnly) => (contentsOnly) => (formatOnly) => (validationsOnly) => (skipFilteredRows) => (p_) => () => {
  return p_.clear(options, commentsOnly, contentsOnly, formatOnly, validationsOnly, skipFilteredRows);
}

exports.clearContentImpl = (p_) => () => {
  return p_.clearContent();
}

exports.clearDataValidationsImpl = (p_) => () => {
  return p_.clearDataValidations();
}

exports.clearFormatImpl = (p_) => () => {
  return p_.clearFormat();
}

exports.clearNoteImpl = (p_) => () => {
  return p_.clearNote();
}

exports.collapseGroupsImpl = (p_) => () => {
  return p_.collapseGroups();
}

exports.copyFormatToRangeWithIntegerIntegerIntegerIntegerIntegerImpl = (gridId) => (column) => (columnEnd) => (row) => (rowEnd) => (p_) => () => {
  return p_.copyFormatToRange(gridId, column, columnEnd, row, rowEnd);
}

exports.copyFormatToRangeWithSheetIntegerIntegerIntegerIntegerImpl = (sheet) => (column) => (columnEnd) => (row) => (rowEnd) => (p_) => () => {
  return p_.copyFormatToRange(sheet, column, columnEnd, row, rowEnd);
}

exports.copyToWithRangeImpl = (destination) => (p_) => () => {
  return p_.copyTo(destination);
}

exports.copyToWithRangeCopypastetypeBooleanImpl = (destination) => (copyPasteType) => (transposed) => (p_) => () => {
  return p_.copyTo(destination, copyPasteType, transposed);
}

exports.copyToWithRangeObjectBooleanBooleanImpl = (destination) => (options) => (formatOnly) => (contentsOnly) => (p_) => () => {
  return p_.copyTo(destination, options, formatOnly, contentsOnly);
}

exports.copyValuesToRangeWithIntegerIntegerIntegerIntegerIntegerImpl = (gridId) => (column) => (columnEnd) => (row) => (rowEnd) => (p_) => () => {
  return p_.copyValuesToRange(gridId, column, columnEnd, row, rowEnd);
}

exports.copyValuesToRangeWithSheetIntegerIntegerIntegerIntegerImpl = (sheet) => (column) => (columnEnd) => (row) => (rowEnd) => (p_) => () => {
  return p_.copyValuesToRange(sheet, column, columnEnd, row, rowEnd);
}

exports.createDataSourcePivotTableImpl = (dataSource) => (p_) => () => {
  return p_.createDataSourcePivotTable(dataSource);
}

exports.createDataSourceTableImpl = (dataSource) => (p_) => () => {
  return p_.createDataSourceTable(dataSource);
}

exports.createDeveloperMetadataFinderImpl = (p_) => () => {
  return p_.createDeveloperMetadataFinder();
}

exports.createFilterImpl = (p_) => () => {
  return p_.createFilter();
}

exports.createPivotTableImpl = (sourceData) => (p_) => () => {
  return p_.createPivotTable(sourceData);
}

exports.createTextFinderImpl = (findText) => (p_) => () => {
  return p_.createTextFinder(findText);
}

exports.deleteCellsImpl = (shiftDimension) => (p_) => () => {
  return p_.deleteCells(shiftDimension);
}

exports.expandGroupsImpl = (p_) => () => {
  return p_.expandGroups();
}

exports.getA1NotationImpl = (p_) => () => {
  return p_.getA1Notation();
}

exports.getBackgroundImpl = (p_) => () => {
  return p_.getBackground();
}

exports.getBackgroundObjectImpl = (p_) => () => {
  return p_.getBackgroundObject();
}

exports.getBackgroundObjectsImpl = (p_) => () => {
  return p_.getBackgroundObjects();
}

exports.getBackgroundsImpl = (p_) => () => {
  return p_.getBackgrounds();
}

exports.getBandingsImpl = (p_) => () => {
  return p_.getBandings();
}

exports.getCellImpl = (row) => (column) => (p_) => () => {
  return p_.getCell(row, column);
}

exports.getColumnImpl = (p_) => () => {
  return p_.getColumn();
}

exports.getDataRegionImpl = (p_) => () => {
  return p_.getDataRegion();
}

exports.getDataRegionWithDimensionImpl = (dimension) => (p_) => () => {
  return p_.getDataRegion(dimension);
}

exports.getDataSourceFormulaImpl = (p_) => () => {
  return p_.getDataSourceFormula();
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

exports.getDataSourceUrlImpl = (p_) => () => {
  return p_.getDataSourceUrl();
}

exports.getDataTableImpl = (p_) => () => {
  return p_.getDataTable();
}

exports.getDataTableWithBooleanImpl = (firstRowIsHeader) => (p_) => () => {
  return p_.getDataTable(firstRowIsHeader);
}

exports.getDataValidationImpl = (p_) => () => {
  return p_.getDataValidation();
}

exports.getDataValidationsImpl = (p_) => () => {
  return p_.getDataValidations();
}

exports.getDeveloperMetadataImpl = (p_) => () => {
  return p_.getDeveloperMetadata();
}

exports.getDisplayValueImpl = (p_) => () => {
  return p_.getDisplayValue();
}

exports.getDisplayValuesImpl = (p_) => () => {
  return p_.getDisplayValues();
}

exports.getFilterImpl = (p_) => () => {
  return p_.getFilter();
}

exports.getFontColorImpl = (p_) => () => {
  return p_.getFontColor();
}

exports.getFontColorObjectImpl = (p_) => () => {
  return p_.getFontColorObject();
}

exports.getFontColorObjectsImpl = (p_) => () => {
  return p_.getFontColorObjects();
}

exports.getFontColorsImpl = (p_) => () => {
  return p_.getFontColors();
}

exports.getFontFamiliesImpl = (p_) => () => {
  return p_.getFontFamilies();
}

exports.getFontFamilyImpl = (p_) => () => {
  return p_.getFontFamily();
}

exports.getFontLineImpl = (p_) => () => {
  return p_.getFontLine();
}

exports.getFontLinesImpl = (p_) => () => {
  return p_.getFontLines();
}

exports.getFontSizeImpl = (p_) => () => {
  return p_.getFontSize();
}

exports.getFontSizesImpl = (p_) => () => {
  return p_.getFontSizes();
}

exports.getFontStyleImpl = (p_) => () => {
  return p_.getFontStyle();
}

exports.getFontStylesImpl = (p_) => () => {
  return p_.getFontStyles();
}

exports.getFontWeightImpl = (p_) => () => {
  return p_.getFontWeight();
}

exports.getFontWeightsImpl = (p_) => () => {
  return p_.getFontWeights();
}

exports.getFormulaImpl = (p_) => () => {
  return p_.getFormula();
}

exports.getFormulaR1C1Impl = (p_) => () => {
  return p_.getFormulaR1C1();
}

exports.getFormulasImpl = (p_) => () => {
  return p_.getFormulas();
}

exports.getFormulasR1C1Impl = (p_) => () => {
  return p_.getFormulasR1C1();
}

exports.getGridIdImpl = (p_) => () => {
  return p_.getGridId();
}

exports.getHeightImpl = (p_) => () => {
  return p_.getHeight();
}

exports.getHorizontalAlignmentImpl = (p_) => () => {
  return p_.getHorizontalAlignment();
}

exports.getHorizontalAlignmentsImpl = (p_) => () => {
  return p_.getHorizontalAlignments();
}

exports.getLastColumnImpl = (p_) => () => {
  return p_.getLastColumn();
}

exports.getLastRowImpl = (p_) => () => {
  return p_.getLastRow();
}

exports.getMergedRangesImpl = (p_) => () => {
  return p_.getMergedRanges();
}

exports.getNextDataCellImpl = (direction) => (p_) => () => {
  return p_.getNextDataCell(direction);
}

exports.getNoteImpl = (p_) => () => {
  return p_.getNote();
}

exports.getNotesImpl = (p_) => () => {
  return p_.getNotes();
}

exports.getNumColumnsImpl = (p_) => () => {
  return p_.getNumColumns();
}

exports.getNumRowsImpl = (p_) => () => {
  return p_.getNumRows();
}

exports.getNumberFormatImpl = (p_) => () => {
  return p_.getNumberFormat();
}

exports.getNumberFormatsImpl = (p_) => () => {
  return p_.getNumberFormats();
}

exports.getRichTextValueImpl = (p_) => () => {
  return p_.getRichTextValue();
}

exports.getRichTextValuesImpl = (p_) => () => {
  return p_.getRichTextValues();
}

exports.getRowImpl = (p_) => () => {
  return p_.getRow();
}

exports.getRowIndexImpl = (p_) => () => {
  return p_.getRowIndex();
}

exports.getSheetImpl = (p_) => () => {
  return p_.getSheet();
}

exports.getTextDirectionImpl = (p_) => () => {
  return p_.getTextDirection();
}

exports.getTextDirectionsImpl = (p_) => () => {
  return p_.getTextDirections();
}

exports.getTextRotationImpl = (p_) => () => {
  return p_.getTextRotation();
}

exports.getTextRotationsImpl = (p_) => () => {
  return p_.getTextRotations();
}

exports.getTextStyleImpl = (p_) => () => {
  return p_.getTextStyle();
}

exports.getTextStylesImpl = (p_) => () => {
  return p_.getTextStyles();
}

exports.getValueImpl = (p_) => () => {
  return p_.getValue();
}

exports.getValuesImpl = (p_) => () => {
  return p_.getValues();
}

exports.getVerticalAlignmentImpl = (p_) => () => {
  return p_.getVerticalAlignment();
}

exports.getVerticalAlignmentsImpl = (p_) => () => {
  return p_.getVerticalAlignments();
}

exports.getWidthImpl = (p_) => () => {
  return p_.getWidth();
}

exports.getWrapImpl = (p_) => () => {
  return p_.getWrap();
}

exports.getWrapStrategiesImpl = (p_) => () => {
  return p_.getWrapStrategies();
}

exports.getWrapStrategyImpl = (p_) => () => {
  return p_.getWrapStrategy();
}

exports.getWrapsImpl = (p_) => () => {
  return p_.getWraps();
}

exports.insertCellsImpl = (shiftDimension) => (p_) => () => {
  return p_.insertCells(shiftDimension);
}

exports.insertCheckboxesImpl = (p_) => () => {
  return p_.insertCheckboxes();
}

exports.insertCheckboxesWithObjectImpl = (checkedValue) => (p_) => () => {
  return p_.insertCheckboxes(checkedValue);
}

exports.insertCheckboxesWithObjectObjectImpl = (checkedValue) => (uncheckedValue) => (p_) => () => {
  return p_.insertCheckboxes(checkedValue, uncheckedValue);
}

exports.isBlankImpl = (p_) => () => {
  return p_.isBlank();
}

exports.isCheckedImpl = (p_) => () => {
  return p_.isChecked();
}

exports.isEndColumnBoundedImpl = (p_) => () => {
  return p_.isEndColumnBounded();
}

exports.isEndRowBoundedImpl = (p_) => () => {
  return p_.isEndRowBounded();
}

exports.isPartOfMergeImpl = (p_) => () => {
  return p_.isPartOfMerge();
}

exports.isStartColumnBoundedImpl = (p_) => () => {
  return p_.isStartColumnBounded();
}

exports.isStartRowBoundedImpl = (p_) => () => {
  return p_.isStartRowBounded();
}

exports.mergeImpl = (p_) => () => {
  return p_.merge();
}

exports.mergeAcrossImpl = (p_) => () => {
  return p_.mergeAcross();
}

exports.mergeVerticallyImpl = (p_) => () => {
  return p_.mergeVertically();
}

exports.moveToImpl = (target) => (p_) => () => {
  return p_.moveTo(target);
}

exports.offsetWithIntegerIntegerImpl = (rowOffset) => (columnOffset) => (p_) => () => {
  return p_.offset(rowOffset, columnOffset);
}

exports.offsetWithIntegerIntegerIntegerImpl = (rowOffset) => (columnOffset) => (numRows) => (p_) => () => {
  return p_.offset(rowOffset, columnOffset, numRows);
}

exports.offsetWithIntegerIntegerIntegerIntegerImpl = (rowOffset) => (columnOffset) => (numRows) => (numColumns) => (p_) => () => {
  return p_.offset(rowOffset, columnOffset, numRows, numColumns);
}

exports.protectImpl = (p_) => () => {
  return p_.protect();
}

exports.randomizeImpl = (p_) => () => {
  return p_.randomize();
}

exports.removeCheckboxesImpl = (p_) => () => {
  return p_.removeCheckboxes();
}

exports.removeDuplicatesImpl = (p_) => () => {
  return p_.removeDuplicates();
}

exports.removeDuplicatesWithIntegerarrayImpl = (columnsToCompare) => (p_) => () => {
  return p_.removeDuplicates(columnsToCompare);
}

exports.setBackgroundImpl = (color) => (p_) => () => {
  return p_.setBackground(color);
}

exports.setBackgroundObjectImpl = (color) => (p_) => () => {
  return p_.setBackgroundObject(color);
}

exports.setBackgroundObjectsImpl = (color) => (p_) => () => {
  return p_.setBackgroundObjects(color);
}

exports.setBackgroundRgbImpl = (red) => (green) => (blue) => (p_) => () => {
  return p_.setBackgroundRGB(red, green, blue);
}

exports.setBackgroundsImpl = (color) => (p_) => () => {
  return p_.setBackgrounds(color);
}

exports.setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanImpl = (top) => (left) => (bottom) => (right) => (vertical) => (horizontal) => (p_) => () => {
  return p_.setBorder(top, left, bottom, right, vertical, horizontal);
}

exports.setBorderWithBooleanBooleanBooleanBooleanBooleanBooleanStringBorderstyleImpl = (top) => (left) => (bottom) => (right) => (vertical) => (horizontal) => (color) => (style) => (p_) => () => {
  return p_.setBorder(top, left, bottom, right, vertical, horizontal, color, style);
}

exports.setDataValidationImpl = (rule) => (p_) => () => {
  return p_.setDataValidation(rule);
}

exports.setDataValidationsImpl = (rules) => (p_) => () => {
  return p_.setDataValidations(rules);
}

exports.setFontColorImpl = (color) => (p_) => () => {
  return p_.setFontColor(color);
}

exports.setFontColorObjectImpl = (color) => (p_) => () => {
  return p_.setFontColorObject(color);
}

exports.setFontColorObjectsImpl = (colors) => (p_) => () => {
  return p_.setFontColorObjects(colors);
}

exports.setFontColorsImpl = (colors) => (p_) => () => {
  return p_.setFontColors(colors);
}

exports.setFontFamiliesImpl = (fontFamilies) => (p_) => () => {
  return p_.setFontFamilies(fontFamilies);
}

exports.setFontFamilyImpl = (fontFamily) => (p_) => () => {
  return p_.setFontFamily(fontFamily);
}

exports.setFontLineImpl = (fontLine) => (p_) => () => {
  return p_.setFontLine(fontLine);
}

exports.setFontLinesImpl = (fontLines) => (p_) => () => {
  return p_.setFontLines(fontLines);
}

exports.setFontSizeImpl = (size) => (p_) => () => {
  return p_.setFontSize(size);
}

exports.setFontSizesImpl = (sizes) => (p_) => () => {
  return p_.setFontSizes(sizes);
}

exports.setFontStyleImpl = (fontStyle) => (p_) => () => {
  return p_.setFontStyle(fontStyle);
}

exports.setFontStylesImpl = (fontStyles) => (p_) => () => {
  return p_.setFontStyles(fontStyles);
}

exports.setFontWeightImpl = (fontWeight) => (p_) => () => {
  return p_.setFontWeight(fontWeight);
}

exports.setFontWeightsImpl = (fontWeights) => (p_) => () => {
  return p_.setFontWeights(fontWeights);
}

exports.setFormulaImpl = (formula) => (p_) => () => {
  return p_.setFormula(formula);
}

exports.setFormulaR1C1Impl = (formula) => (p_) => () => {
  return p_.setFormulaR1C1(formula);
}

exports.setFormulasImpl = (formulas) => (p_) => () => {
  return p_.setFormulas(formulas);
}

exports.setFormulasR1C1Impl = (formulas) => (p_) => () => {
  return p_.setFormulasR1C1(formulas);
}

exports.setHorizontalAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setHorizontalAlignment(alignment);
}

exports.setHorizontalAlignmentsImpl = (alignments) => (p_) => () => {
  return p_.setHorizontalAlignments(alignments);
}

exports.setNoteImpl = (note) => (p_) => () => {
  return p_.setNote(note);
}

exports.setNotesImpl = (notes) => (p_) => () => {
  return p_.setNotes(notes);
}

exports.setNumberFormatImpl = (numberFormat) => (p_) => () => {
  return p_.setNumberFormat(numberFormat);
}

exports.setNumberFormatsImpl = (numberFormats) => (p_) => () => {
  return p_.setNumberFormats(numberFormats);
}

exports.setRichTextValueImpl = (value) => (p_) => () => {
  return p_.setRichTextValue(value);
}

exports.setRichTextValuesImpl = (values) => (p_) => () => {
  return p_.setRichTextValues(values);
}

exports.setShowHyperlinkImpl = (showHyperlink) => (p_) => () => {
  return p_.setShowHyperlink(showHyperlink);
}

exports.setTextDirectionImpl = (direction) => (p_) => () => {
  return p_.setTextDirection(direction);
}

exports.setTextDirectionsImpl = (directions) => (p_) => () => {
  return p_.setTextDirections(directions);
}

exports.setTextRotationWithIntegerImpl = (degrees) => (p_) => () => {
  return p_.setTextRotation(degrees);
}

exports.setTextRotationWithTextrotationImpl = (rotation) => (p_) => () => {
  return p_.setTextRotation(rotation);
}

exports.setTextRotationsImpl = (rotations) => (p_) => () => {
  return p_.setTextRotations(rotations);
}

exports.setTextStyleImpl = (style) => (p_) => () => {
  return p_.setTextStyle(style);
}

exports.setTextStylesImpl = (styles) => (p_) => () => {
  return p_.setTextStyles(styles);
}

exports.setValueImpl = (value) => (p_) => () => {
  return p_.setValue(value);
}

exports.setValuesImpl = (values) => (p_) => () => {
  return p_.setValues(values);
}

exports.setVerticalAlignmentImpl = (alignment) => (p_) => () => {
  return p_.setVerticalAlignment(alignment);
}

exports.setVerticalAlignmentsImpl = (alignments) => (p_) => () => {
  return p_.setVerticalAlignments(alignments);
}

exports.setVerticalTextImpl = (isVertical) => (p_) => () => {
  return p_.setVerticalText(isVertical);
}

exports.setWrapImpl = (isWrapEnabled) => (p_) => () => {
  return p_.setWrap(isWrapEnabled);
}

exports.setWrapStrategiesImpl = (strategies) => (p_) => () => {
  return p_.setWrapStrategies(strategies);
}

exports.setWrapStrategyImpl = (strategy) => (p_) => () => {
  return p_.setWrapStrategy(strategy);
}

exports.setWrapsImpl = (isWrapEnabled) => (p_) => () => {
  return p_.setWraps(isWrapEnabled);
}

exports.shiftColumnGroupDepthImpl = (delta) => (p_) => () => {
  return p_.shiftColumnGroupDepth(delta);
}

exports.shiftRowGroupDepthImpl = (delta) => (p_) => () => {
  return p_.shiftRowGroupDepth(delta);
}

exports.sortImpl = (sortSpecObj) => (p_) => () => {
  return p_.sort(sortSpecObj);
}

exports.splitTextToColumnsImpl = (p_) => () => {
  return p_.splitTextToColumns();
}

exports.splitTextToColumnsWithStringImpl = (delimiter) => (p_) => () => {
  return p_.splitTextToColumns(delimiter);
}

exports.splitTextToColumnsWithTexttocolumnsdelimiterImpl = (delimiter) => (p_) => () => {
  return p_.splitTextToColumns(delimiter);
}

exports.trimWhitespaceImpl = (p_) => () => {
  return p_.trimWhitespace();
}

exports.uncheckImpl = (p_) => () => {
  return p_.uncheck();
}
