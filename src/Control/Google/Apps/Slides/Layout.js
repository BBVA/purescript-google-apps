
exports.getBackgroundImpl = (p_) => () => {
  return p_.getBackground();
}

exports.getColorSchemeImpl = (p_) => () => {
  return p_.getColorScheme();
}

exports.getGroupsImpl = (p_) => () => {
  return p_.getGroups();
}

exports.getImagesImpl = (p_) => () => {
  return p_.getImages();
}

exports.getLayoutNameImpl = (p_) => () => {
  return p_.getLayoutName();
}

exports.getLinesImpl = (p_) => () => {
  return p_.getLines();
}

exports.getMasterImpl = (p_) => () => {
  return p_.getMaster();
}

exports.getObjectIdImpl = (p_) => () => {
  return p_.getObjectId();
}

exports.getPageElementByIdImpl = (id) => (p_) => () => {
  return p_.getPageElementById(id);
}

exports.getPageElementsImpl = (p_) => () => {
  return p_.getPageElements();
}

exports.getPageTypeImpl = (p_) => () => {
  return p_.getPageType();
}

exports.getPlaceholderWithPlaceholdertypeImpl = (placeholderType) => (p_) => () => {
  return p_.getPlaceholder(placeholderType);
}

exports.getPlaceholderWithPlaceholdertypeIntegerImpl = (placeholderType) => (placeholderIndex) => (p_) => () => {
  return p_.getPlaceholder(placeholderType, placeholderIndex);
}

exports.getPlaceholdersImpl = (p_) => () => {
  return p_.getPlaceholders();
}

exports.getShapesImpl = (p_) => () => {
  return p_.getShapes();
}

exports.getSheetsChartsImpl = (p_) => () => {
  return p_.getSheetsCharts();
}

exports.getTablesImpl = (p_) => () => {
  return p_.getTables();
}

exports.getVideosImpl = (p_) => () => {
  return p_.getVideos();
}

exports.getWordArtsImpl = (p_) => () => {
  return p_.getWordArts();
}

exports.groupImpl = (pageElements) => (p_) => () => {
  return p_.group(pageElements);
}

exports.insertGroupImpl = (group) => (p_) => () => {
  return p_.insertGroup(group);
}

exports.insertImageWithBlobsourceImpl = (blobSource) => (p_) => () => {
  return p_.insertImage(blobSource);
}

exports.insertImageWithBlobsourceNumberNumberNumberNumberImpl = (blobSource) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertImage(blobSource, left, top, width, height);
}

exports.insertImageWithImageImpl = (image) => (p_) => () => {
  return p_.insertImage(image);
}

exports.insertImageWithStringImpl = (imageUrl) => (p_) => () => {
  return p_.insertImage(imageUrl);
}

exports.insertImageWithStringNumberNumberNumberNumberImpl = (imageUrl) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertImage(imageUrl, left, top, width, height);
}

exports.insertLineWithLineImpl = (line) => (p_) => () => {
  return p_.insertLine(line);
}

exports.insertLineWithLinecategoryConnectionsiteConnectionsiteImpl = (lineCategory) => (startConnectionSite) => (endConnectionSite) => (p_) => () => {
  return p_.insertLine(lineCategory, startConnectionSite, endConnectionSite);
}

exports.insertLineWithLinecategoryNumberNumberNumberNumberImpl = (lineCategory) => (startLeft) => (startTop) => (endLeft) => (endTop) => (p_) => () => {
  return p_.insertLine(lineCategory, startLeft, startTop, endLeft, endTop);
}

exports.insertPageElementImpl = (pageElement) => (p_) => () => {
  return p_.insertPageElement(pageElement);
}

exports.insertShapeWithShapeImpl = (shape) => (p_) => () => {
  return p_.insertShape(shape);
}

exports.insertShapeWithShapetypeImpl = (shapeType) => (p_) => () => {
  return p_.insertShape(shapeType);
}

exports.insertShapeWithShapetypeNumberNumberNumberNumberImpl = (shapeType) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertShape(shapeType, left, top, width, height);
}

exports.insertSheetsChartWithEmbeddedchartImpl = (sourceChart) => (p_) => () => {
  return p_.insertSheetsChart(sourceChart);
}

exports.insertSheetsChartWithEmbeddedchartNumberNumberNumberNumberImpl = (sourceChart) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertSheetsChart(sourceChart, left, top, width, height);
}

exports.insertSheetsChartWithSheetschartImpl = (sheetsChart) => (p_) => () => {
  return p_.insertSheetsChart(sheetsChart);
}

exports.insertSheetsChartAsImageWithEmbeddedchartImpl = (sourceChart) => (p_) => () => {
  return p_.insertSheetsChartAsImage(sourceChart);
}

exports.insertSheetsChartAsImageWithEmbeddedchartNumberNumberNumberNumberImpl = (sourceChart) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertSheetsChartAsImage(sourceChart, left, top, width, height);
}

exports.insertTableWithIntegerIntegerImpl = (numRows) => (numColumns) => (p_) => () => {
  return p_.insertTable(numRows, numColumns);
}

exports.insertTableWithIntegerIntegerNumberNumberNumberNumberImpl = (numRows) => (numColumns) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertTable(numRows, numColumns, left, top, width, height);
}

exports.insertTableWithTableImpl = (table) => (p_) => () => {
  return p_.insertTable(table);
}

exports.insertTextBoxWithStringImpl = (text) => (p_) => () => {
  return p_.insertTextBox(text);
}

exports.insertTextBoxWithStringNumberNumberNumberNumberImpl = (text) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertTextBox(text, left, top, width, height);
}

exports.insertVideoWithStringImpl = (videoUrl) => (p_) => () => {
  return p_.insertVideo(videoUrl);
}

exports.insertVideoWithStringNumberNumberNumberNumberImpl = (videoUrl) => (left) => (top) => (width) => (height) => (p_) => () => {
  return p_.insertVideo(videoUrl, left, top, width, height);
}

exports.insertVideoWithVideoImpl = (video) => (p_) => () => {
  return p_.insertVideo(video);
}

exports.insertWordArtImpl = (wordArt) => (p_) => () => {
  return p_.insertWordArt(wordArt);
}

exports.removeImpl = (p_) => () => {
  return p_.remove();
}

exports.replaceAllTextWithStringStringImpl = (findText) => (replaceText) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText);
}

exports.replaceAllTextWithStringStringBooleanImpl = (findText) => (replaceText) => (matchCase) => (p_) => () => {
  return p_.replaceAllText(findText, replaceText, matchCase);
}

exports.selectAsCurrentPageImpl = (p_) => () => {
  return p_.selectAsCurrentPage();
}
