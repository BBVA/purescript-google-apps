module Data.Google.Apps.Slides.ShapeType (
  ShapeType(..),
  ShapeTypeForeign,
  js2ps,
  ps2js
) where




data ShapeType = 
   Unsupported  -- A shape type that is not supported.
 | TextBox  -- Text box shape.
 | Rectangle  -- Rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'rect'.
 | RoundRectangle  -- Round corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'roundRect'.
 | Ellipse  -- Ellipse shape. Corresponds to ECMA-376 ST_ShapeType 'ellipse'.
 | Arc  -- Curved arc shape. Corresponds to ECMA-376 ST_ShapeType 'arc'.
 | BentArrow  -- Bent arrow shape. Corresponds to ECMA-376 ST_ShapeType 'bentArrow'.
 | BentUpArrow  -- Bent up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'bentUpArrow'.
 | Bevel  -- Bevel shape. Corresponds to ECMA-376 ST_ShapeType 'bevel'.
 | BlockArc  -- Block arc shape. Corresponds to ECMA-376 ST_ShapeType 'blockArc'.
 | BracePair  -- Brace pair shape. Corresponds to ECMA-376 ST_ShapeType 'bracePair'.
 | BracketPair  -- Bracket pair shape. Corresponds to ECMA-376 ST_ShapeType 'bracketPair'.
 | Can  -- Can shape. Corresponds to ECMA-376 ST_ShapeType 'can'.
 | Chevron  -- Chevron shape. Corresponds to ECMA-376 ST_ShapeType 'chevron'.
 | Chord  -- Chord shape. Corresponds to ECMA-376 ST_ShapeType 'chord'.
 | Cloud  -- Cloud shape. Corresponds to ECMA-376 ST_ShapeType 'cloud'.
 | Corner  -- Corner shape. Corresponds to ECMA-376 ST_ShapeType 'corner'.
 | Cube  -- Cube shape. Corresponds to ECMA-376 ST_ShapeType 'cube'.
 | CurvedDownArrow  -- Curved down arrow shape. Corresponds to ECMA-376 ST_ShapeType 'curvedDownArrow'.
 | CurvedLeftArrow  -- Curved left arrow shape. Corresponds to ECMA-376 ST_ShapeType 'curvedLeftArrow'.
 | CurvedRightArrow  -- Curved right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'curvedRightArrow'.
 | CurvedUpArrow  -- Curved up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'curvedUpArrow'.
 | Decagon  -- Decagon shape. Corresponds to ECMA-376 ST_ShapeType 'decagon'.
 | DiagonalStripe  -- Diagonal stripe shape. Corresponds to ECMA-376 ST_ShapeType 'diagStripe'.
 | Diamond  -- Diamond shape. Corresponds to ECMA-376 ST_ShapeType 'diamond'.
 | Dodecagon  -- Dodecagon shape. Corresponds to ECMA-376 ST_ShapeType 'dodecagon'.
 | Donut  -- Donut shape. Corresponds to ECMA-376 ST_ShapeType 'donut'.
 | DoubleWave  -- Double wave shape. Corresponds to ECMA-376 ST_ShapeType 'doubleWave'.
 | DownArrow  -- Down arrow shape. Corresponds to ECMA-376 ST_ShapeType 'downArrow'.
 | DownArrowCallout  -- Callout down arrow shape. Corresponds to ECMA-376 ST_ShapeType 'downArrowCallout'.
 | FoldedCorner  -- Folded corner shape. Corresponds to ECMA-376 ST_ShapeType 'foldedCorner'.
 | Frame  -- Frame shape. Corresponds to ECMA-376 ST_ShapeType 'frame'.
 | HalfFrame  -- Half frame shape. Corresponds to ECMA-376 ST_ShapeType 'halfFrame'.
 | Heart  -- Heart shape. Corresponds to ECMA-376 ST_ShapeType 'heart'.
 | Heptagon  -- Heptagon shape. Corresponds to ECMA-376 ST_ShapeType 'heptagon'.
 | Hexagon  -- Hexagon shape. Corresponds to ECMA-376 ST_ShapeType 'hexagon'.
 | HomePlate  -- Home plate shape. Corresponds to ECMA-376 ST_ShapeType 'homePlate'.
 | HorizontalScroll  -- Horizontal scroll shape. Corresponds to ECMA-376 ST_ShapeType 'horizontalScroll'.
 | IrregularSeal1  -- Irregular seal 1 shape. Corresponds to ECMA-376 ST_ShapeType 'irregularSeal1'.
 | IrregularSeal2  -- Irregular seal 2 shape. Corresponds to ECMA-376 ST_ShapeType 'irregularSeal2'.
 | LeftArrow  -- Left arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftArrow'.
 | LeftArrowCallout  -- Callout left arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftArrowCallout'.
 | LeftBrace  -- Left brace shape. Corresponds to ECMA-376 ST_ShapeType 'leftBrace'.
 | LeftBracket  -- Left bracket shape. Corresponds to ECMA-376 ST_ShapeType 'leftBracket'.
 | LeftRightArrow  -- Left right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftRightArrow'.
 | LeftRightArrowCallout  -- Callout left right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftRightArrowCallout'.
 | LeftRightUpArrow  -- Left right up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftRightUpArrow'.
 | LeftUpArrow  -- Left up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'leftUpArrow'.
 | LightningBolt  -- Lightning bolt shape. Corresponds to ECMA-376 ST_ShapeType 'lightningBolt'.
 | MathDivide  -- Divide math shape. Corresponds to ECMA-376 ST_ShapeType 'mathDivide'.
 | MathEqual  -- Equal math shape. Corresponds to ECMA-376 ST_ShapeType 'mathEqual'.
 | MathMinus  -- Minus math shape. Corresponds to ECMA-376 ST_ShapeType 'mathMinus'.
 | MathMultiply  -- Multiply math shape. Corresponds to ECMA-376 ST_ShapeType 'mathMultiply'.
 | MathNotEqual  -- Not equal math shape. Corresponds to ECMA-376 ST_ShapeType 'mathNotEqual'.
 | MathPlus  -- Plus math shape. Corresponds to ECMA-376 ST_ShapeType 'mathPlus'.
 | Moon  -- Moon shape. Corresponds to ECMA-376 ST_ShapeType 'moon'.
 | NoSmoking  -- No smoking shape. Corresponds to ECMA-376 ST_ShapeType 'noSmoking'.
 | NotchedRightArrow  -- Notched right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'notchedRightArrow'.
 | Octagon  -- Octagon shape. Corresponds to ECMA-376 ST_ShapeType 'octagon'.
 | Parallelogram  -- Parallelogram shape. Corresponds to ECMA-376 ST_ShapeType 'parallelogram'.
 | Pentagon  -- Pentagon shape. Corresponds to ECMA-376 ST_ShapeType 'pentagon'.
 | Pie  -- Pie shape. Corresponds to ECMA-376 ST_ShapeType 'pie'.
 | Plaque  -- Plaque shape. Corresponds to ECMA-376 ST_ShapeType 'plaque'.
 | Plus  -- Plus shape. Corresponds to ECMA-376 ST_ShapeType 'plus'.
 | QuadArrow  -- Quad-arrow shape. Corresponds to ECMA-376 ST_ShapeType 'quadArrow'.
 | QuadArrowCallout  -- Callout quad-arrow shape. Corresponds to ECMA-376 ST_ShapeType 'quadArrowCallout'.
 | Ribbon  -- Ribbon shape. Corresponds to ECMA-376 ST_ShapeType 'ribbon'.
 | Ribbon2  -- Ribbon 2 shape. Corresponds to ECMA-376 ST_ShapeType 'ribbon2'.
 | RightArrow  -- Right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'rightArrow'.
 | RightArrowCallout  -- Callout right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'rightArrowCallout'.
 | RightBrace  -- Right brace shape. Corresponds to ECMA-376 ST_ShapeType 'rightBrace'.
 | RightBracket  -- Right bracket shape. Corresponds to ECMA-376 ST_ShapeType 'rightBracket'.
 | Round1Rectangle  -- One round corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'round1Rect'.
 | Round2DiagonalRectangle  -- Two diagonal round corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'round2DiagRect'.
 | Round2SameRectangle  -- Two same-side round corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'round2SameRect'.
 | RightTriangle  -- Right triangle shape. Corresponds to ECMA-376 ST_ShapeType 'rtTriangle'.
 | SmileyFace  -- Smiley face shape. Corresponds to ECMA-376 ST_ShapeType 'smileyFace'.
 | Snip1Rectangle  -- One snip corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'snip1Rect'.
 | Snip2DiagonalRectangle  -- Two diagonal snip corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'snip2DiagRect'.
 | Snip2SameRectangle  -- Two same-side snip corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'snip2SameRect'.
 | SnipRoundRectangle  -- One snip one round corner rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'snipRoundRect'.
 | Star10  -- Ten pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star10'.
 | Star12  -- Twelve pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star12'.
 | Star16  -- Sixteen pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star16'.
 | Star24  -- Twenty four pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star24'.
 | Star32  -- Thirty two pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star32'.
 | Star4  -- Four pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star4'.
 | Star5  -- Five pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star5'.
 | Star6  -- Six pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star6'.
 | Star7  -- Seven pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star7'.
 | Star8  -- Eight pointed star shape. Corresponds to ECMA-376 ST_ShapeType 'star8'.
 | StripedRightArrow  -- Striped right arrow shape. Corresponds to ECMA-376 ST_ShapeType 'stripedRightArrow'.
 | Sun  -- Sun shape. Corresponds to ECMA-376 ST_ShapeType 'sun'.
 | Trapezoid  -- Trapezoid shape. Corresponds to ECMA-376 ST_ShapeType 'trapezoid'.
 | Triangle  -- Triangle shape. Corresponds to ECMA-376 ST_ShapeType 'triangle'.
 | UpArrow  -- Up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'upArrow'.
 | UpArrowCallout  -- Callout up arrow shape. Corresponds to ECMA-376 ST_ShapeType 'upArrowCallout'.
 | UpDownArrow  -- Up down arrow shape. Corresponds to ECMA-376 ST_ShapeType 'upDownArrow'.
 | UturnArrow  -- U-turn arrow shape. Corresponds to ECMA-376 ST_ShapeType 'uturnArrow'.
 | VerticalScroll  -- Vertical scroll shape. Corresponds to ECMA-376 ST_ShapeType 'verticalScroll'.
 | Wave  -- Wave shape. Corresponds to ECMA-376 ST_ShapeType 'wave'.
 | WedgeEllipseCallout  -- Callout wedge ellipse shape. Corresponds to ECMA-376 ST_ShapeType 'wedgeEllipseCallout'.
 | WedgeRectangleCallout  -- Callout wedge rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'wedgeRectCallout'.
 | WedgeRoundRectangleCallout  -- Callout wedge round rectangle shape. Corresponds to ECMA-376 ST_ShapeType 'wedgeRoundRectCallout'.
 | FlowChartAlternateProcess  -- Alternate process flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartAlternateProcess'.
 | FlowChartCollate  -- Collate flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartCollate'.
 | FlowChartConnector  -- Connector flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartConnector'.
 | FlowChartDecision  -- Decision flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartDecision'.
 | FlowChartDelay  -- Delay flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartDelay'.
 | FlowChartDisplay  -- Display flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartDisplay'.
 | FlowChartDocument  -- Document flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartDocument'.
 | FlowChartExtract  -- Extract flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartExtract'.
 | FlowChartInputOutput  -- Input output flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartInputOutput'.
 | FlowChartInternalStorage  -- Internal storage flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartInternalStorage'.
 | FlowChartMagneticDisk  -- Magnetic disk flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartMagneticDisk'.
 | FlowChartMagneticDrum  -- Magnetic drum flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartMagneticDrum'.
 | FlowChartMagneticTape  -- Magnetic tape flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartMagneticTape'.
 | FlowChartManualInput  -- Manual input flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartManualInput'.
 | FlowChartManualOperation  -- Manual operation flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartManualOperation'.
 | FlowChartMerge  -- Merge flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartMerge'.
 | FlowChartMultidocument  -- Multi-document flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartMultidocument'.
 | FlowChartOfflineStorage  -- Offline storage flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartOfflineStorage'.
 | FlowChartOffpageConnector  -- Off-page connector flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartOffpageConnector'.
 | FlowChartOnlineStorage  -- Online storage flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartOnlineStorage'.
 | FlowChartOr  -- Or flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartOr'.
 | FlowChartPredefinedProcess  -- Predefined process flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartPredefinedProcess'.
 | FlowChartPreparation  -- Preparation flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartPreparation'.
 | FlowChartProcess  -- Process flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartProcess'.
 | FlowChartPunchedCard  -- Punched card flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartPunchedCard'.
 | FlowChartPunchedTape  -- Punched tape flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartPunchedTape'.
 | FlowChartSort  -- Sort flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartSort'.
 | FlowChartSummingJunction  -- Summing junction flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartSummingJunction'.
 | FlowChartTerminator  -- Terminator flow shape. Corresponds to ECMA-376 ST_ShapeType 'flowChartTerminator'.
 | ArrowEast  -- East arrow shape.
 | ArrowNorthEast  -- Northeast arrow shape.
 | ArrowNorth  -- North arrow shape.
 | Speech  -- Speech shape.
 | Starburst  -- Star burst shape.
 | Teardrop  -- Teardrop shape. Corresponds to ECMA-376 ST_ShapeType 'teardrop'.
 | EllipseRibbon  -- Ellipse ribbon shape. Corresponds to ECMA-376 ST_ShapeType 'ellipseRibbon'.
 | EllipseRibbon2  -- Ellipse ribbon 2 shape. Corresponds to ECMA-376 ST_ShapeType 'ellipseRibbon2'.
 | CloudCallout  -- Callout cloud shape. Corresponds to ECMA-376 ST_ShapeType 'cloudCallout'.
 | Custom  -- Custom shape.

foreign import data ShapeTypeForeign :: Type


foreign import unsupportedForeign :: ShapeTypeForeign
foreign import textBoxForeign :: ShapeTypeForeign
foreign import rectangleForeign :: ShapeTypeForeign
foreign import roundRectangleForeign :: ShapeTypeForeign
foreign import ellipseForeign :: ShapeTypeForeign
foreign import arcForeign :: ShapeTypeForeign
foreign import bentArrowForeign :: ShapeTypeForeign
foreign import bentUpArrowForeign :: ShapeTypeForeign
foreign import bevelForeign :: ShapeTypeForeign
foreign import blockArcForeign :: ShapeTypeForeign
foreign import bracePairForeign :: ShapeTypeForeign
foreign import bracketPairForeign :: ShapeTypeForeign
foreign import canForeign :: ShapeTypeForeign
foreign import chevronForeign :: ShapeTypeForeign
foreign import chordForeign :: ShapeTypeForeign
foreign import cloudForeign :: ShapeTypeForeign
foreign import cornerForeign :: ShapeTypeForeign
foreign import cubeForeign :: ShapeTypeForeign
foreign import curvedDownArrowForeign :: ShapeTypeForeign
foreign import curvedLeftArrowForeign :: ShapeTypeForeign
foreign import curvedRightArrowForeign :: ShapeTypeForeign
foreign import curvedUpArrowForeign :: ShapeTypeForeign
foreign import decagonForeign :: ShapeTypeForeign
foreign import diagonalStripeForeign :: ShapeTypeForeign
foreign import diamondForeign :: ShapeTypeForeign
foreign import dodecagonForeign :: ShapeTypeForeign
foreign import donutForeign :: ShapeTypeForeign
foreign import doubleWaveForeign :: ShapeTypeForeign
foreign import downArrowForeign :: ShapeTypeForeign
foreign import downArrowCalloutForeign :: ShapeTypeForeign
foreign import foldedCornerForeign :: ShapeTypeForeign
foreign import frameForeign :: ShapeTypeForeign
foreign import halfFrameForeign :: ShapeTypeForeign
foreign import heartForeign :: ShapeTypeForeign
foreign import heptagonForeign :: ShapeTypeForeign
foreign import hexagonForeign :: ShapeTypeForeign
foreign import homePlateForeign :: ShapeTypeForeign
foreign import horizontalScrollForeign :: ShapeTypeForeign
foreign import irregularSeal1Foreign :: ShapeTypeForeign
foreign import irregularSeal2Foreign :: ShapeTypeForeign
foreign import leftArrowForeign :: ShapeTypeForeign
foreign import leftArrowCalloutForeign :: ShapeTypeForeign
foreign import leftBraceForeign :: ShapeTypeForeign
foreign import leftBracketForeign :: ShapeTypeForeign
foreign import leftRightArrowForeign :: ShapeTypeForeign
foreign import leftRightArrowCalloutForeign :: ShapeTypeForeign
foreign import leftRightUpArrowForeign :: ShapeTypeForeign
foreign import leftUpArrowForeign :: ShapeTypeForeign
foreign import lightningBoltForeign :: ShapeTypeForeign
foreign import mathDivideForeign :: ShapeTypeForeign
foreign import mathEqualForeign :: ShapeTypeForeign
foreign import mathMinusForeign :: ShapeTypeForeign
foreign import mathMultiplyForeign :: ShapeTypeForeign
foreign import mathNotEqualForeign :: ShapeTypeForeign
foreign import mathPlusForeign :: ShapeTypeForeign
foreign import moonForeign :: ShapeTypeForeign
foreign import noSmokingForeign :: ShapeTypeForeign
foreign import notchedRightArrowForeign :: ShapeTypeForeign
foreign import octagonForeign :: ShapeTypeForeign
foreign import parallelogramForeign :: ShapeTypeForeign
foreign import pentagonForeign :: ShapeTypeForeign
foreign import pieForeign :: ShapeTypeForeign
foreign import plaqueForeign :: ShapeTypeForeign
foreign import plusForeign :: ShapeTypeForeign
foreign import quadArrowForeign :: ShapeTypeForeign
foreign import quadArrowCalloutForeign :: ShapeTypeForeign
foreign import ribbonForeign :: ShapeTypeForeign
foreign import ribbon2Foreign :: ShapeTypeForeign
foreign import rightArrowForeign :: ShapeTypeForeign
foreign import rightArrowCalloutForeign :: ShapeTypeForeign
foreign import rightBraceForeign :: ShapeTypeForeign
foreign import rightBracketForeign :: ShapeTypeForeign
foreign import round1RectangleForeign :: ShapeTypeForeign
foreign import round2DiagonalRectangleForeign :: ShapeTypeForeign
foreign import round2SameRectangleForeign :: ShapeTypeForeign
foreign import rightTriangleForeign :: ShapeTypeForeign
foreign import smileyFaceForeign :: ShapeTypeForeign
foreign import snip1RectangleForeign :: ShapeTypeForeign
foreign import snip2DiagonalRectangleForeign :: ShapeTypeForeign
foreign import snip2SameRectangleForeign :: ShapeTypeForeign
foreign import snipRoundRectangleForeign :: ShapeTypeForeign
foreign import star10Foreign :: ShapeTypeForeign
foreign import star12Foreign :: ShapeTypeForeign
foreign import star16Foreign :: ShapeTypeForeign
foreign import star24Foreign :: ShapeTypeForeign
foreign import star32Foreign :: ShapeTypeForeign
foreign import star4Foreign :: ShapeTypeForeign
foreign import star5Foreign :: ShapeTypeForeign
foreign import star6Foreign :: ShapeTypeForeign
foreign import star7Foreign :: ShapeTypeForeign
foreign import star8Foreign :: ShapeTypeForeign
foreign import stripedRightArrowForeign :: ShapeTypeForeign
foreign import sunForeign :: ShapeTypeForeign
foreign import trapezoidForeign :: ShapeTypeForeign
foreign import triangleForeign :: ShapeTypeForeign
foreign import upArrowForeign :: ShapeTypeForeign
foreign import upArrowCalloutForeign :: ShapeTypeForeign
foreign import upDownArrowForeign :: ShapeTypeForeign
foreign import uturnArrowForeign :: ShapeTypeForeign
foreign import verticalScrollForeign :: ShapeTypeForeign
foreign import waveForeign :: ShapeTypeForeign
foreign import wedgeEllipseCalloutForeign :: ShapeTypeForeign
foreign import wedgeRectangleCalloutForeign :: ShapeTypeForeign
foreign import wedgeRoundRectangleCalloutForeign :: ShapeTypeForeign
foreign import flowChartAlternateProcessForeign :: ShapeTypeForeign
foreign import flowChartCollateForeign :: ShapeTypeForeign
foreign import flowChartConnectorForeign :: ShapeTypeForeign
foreign import flowChartDecisionForeign :: ShapeTypeForeign
foreign import flowChartDelayForeign :: ShapeTypeForeign
foreign import flowChartDisplayForeign :: ShapeTypeForeign
foreign import flowChartDocumentForeign :: ShapeTypeForeign
foreign import flowChartExtractForeign :: ShapeTypeForeign
foreign import flowChartInputOutputForeign :: ShapeTypeForeign
foreign import flowChartInternalStorageForeign :: ShapeTypeForeign
foreign import flowChartMagneticDiskForeign :: ShapeTypeForeign
foreign import flowChartMagneticDrumForeign :: ShapeTypeForeign
foreign import flowChartMagneticTapeForeign :: ShapeTypeForeign
foreign import flowChartManualInputForeign :: ShapeTypeForeign
foreign import flowChartManualOperationForeign :: ShapeTypeForeign
foreign import flowChartMergeForeign :: ShapeTypeForeign
foreign import flowChartMultidocumentForeign :: ShapeTypeForeign
foreign import flowChartOfflineStorageForeign :: ShapeTypeForeign
foreign import flowChartOffpageConnectorForeign :: ShapeTypeForeign
foreign import flowChartOnlineStorageForeign :: ShapeTypeForeign
foreign import flowChartOrForeign :: ShapeTypeForeign
foreign import flowChartPredefinedProcessForeign :: ShapeTypeForeign
foreign import flowChartPreparationForeign :: ShapeTypeForeign
foreign import flowChartProcessForeign :: ShapeTypeForeign
foreign import flowChartPunchedCardForeign :: ShapeTypeForeign
foreign import flowChartPunchedTapeForeign :: ShapeTypeForeign
foreign import flowChartSortForeign :: ShapeTypeForeign
foreign import flowChartSummingJunctionForeign :: ShapeTypeForeign
foreign import flowChartTerminatorForeign :: ShapeTypeForeign
foreign import arrowEastForeign :: ShapeTypeForeign
foreign import arrowNorthEastForeign :: ShapeTypeForeign
foreign import arrowNorthForeign :: ShapeTypeForeign
foreign import speechForeign :: ShapeTypeForeign
foreign import starburstForeign :: ShapeTypeForeign
foreign import teardropForeign :: ShapeTypeForeign
foreign import ellipseRibbonForeign :: ShapeTypeForeign
foreign import ellipseRibbon2Foreign :: ShapeTypeForeign
foreign import cloudCalloutForeign :: ShapeTypeForeign
foreign import customForeign :: ShapeTypeForeign

foreign import js2psImpl :: (Array ShapeType) -> ShapeTypeForeign -> ShapeType

js2ps :: ShapeTypeForeign -> ShapeType
js2ps = js2psImpl elems
  where elems = [Unsupported, TextBox, Rectangle, RoundRectangle, Ellipse, Arc, BentArrow, BentUpArrow, Bevel, BlockArc, BracePair, BracketPair, Can, Chevron, Chord, Cloud, Corner, Cube, CurvedDownArrow, CurvedLeftArrow, CurvedRightArrow, CurvedUpArrow, Decagon, DiagonalStripe, Diamond, Dodecagon, Donut, DoubleWave, DownArrow, DownArrowCallout, FoldedCorner, Frame, HalfFrame, Heart, Heptagon, Hexagon, HomePlate, HorizontalScroll, IrregularSeal1, IrregularSeal2, LeftArrow, LeftArrowCallout, LeftBrace, LeftBracket, LeftRightArrow, LeftRightArrowCallout, LeftRightUpArrow, LeftUpArrow, LightningBolt, MathDivide, MathEqual, MathMinus, MathMultiply, MathNotEqual, MathPlus, Moon, NoSmoking, NotchedRightArrow, Octagon, Parallelogram, Pentagon, Pie, Plaque, Plus, QuadArrow, QuadArrowCallout, Ribbon, Ribbon2, RightArrow, RightArrowCallout, RightBrace, RightBracket, Round1Rectangle, Round2DiagonalRectangle, Round2SameRectangle, RightTriangle, SmileyFace, Snip1Rectangle, Snip2DiagonalRectangle, Snip2SameRectangle, SnipRoundRectangle, Star10, Star12, Star16, Star24, Star32, Star4, Star5, Star6, Star7, Star8, StripedRightArrow, Sun, Trapezoid, Triangle, UpArrow, UpArrowCallout, UpDownArrow, UturnArrow, VerticalScroll, Wave, WedgeEllipseCallout, WedgeRectangleCallout, WedgeRoundRectangleCallout, FlowChartAlternateProcess, FlowChartCollate, FlowChartConnector, FlowChartDecision, FlowChartDelay, FlowChartDisplay, FlowChartDocument, FlowChartExtract, FlowChartInputOutput, FlowChartInternalStorage, FlowChartMagneticDisk, FlowChartMagneticDrum, FlowChartMagneticTape, FlowChartManualInput, FlowChartManualOperation, FlowChartMerge, FlowChartMultidocument, FlowChartOfflineStorage, FlowChartOffpageConnector, FlowChartOnlineStorage, FlowChartOr, FlowChartPredefinedProcess, FlowChartPreparation, FlowChartProcess, FlowChartPunchedCard, FlowChartPunchedTape, FlowChartSort, FlowChartSummingJunction, FlowChartTerminator, ArrowEast, ArrowNorthEast, ArrowNorth, Speech, Starburst, Teardrop, EllipseRibbon, EllipseRibbon2, CloudCallout, Custom]

ps2js :: ShapeType -> ShapeTypeForeign
ps2js Unsupported = unsupportedForeign
ps2js TextBox = textBoxForeign
ps2js Rectangle = rectangleForeign
ps2js RoundRectangle = roundRectangleForeign
ps2js Ellipse = ellipseForeign
ps2js Arc = arcForeign
ps2js BentArrow = bentArrowForeign
ps2js BentUpArrow = bentUpArrowForeign
ps2js Bevel = bevelForeign
ps2js BlockArc = blockArcForeign
ps2js BracePair = bracePairForeign
ps2js BracketPair = bracketPairForeign
ps2js Can = canForeign
ps2js Chevron = chevronForeign
ps2js Chord = chordForeign
ps2js Cloud = cloudForeign
ps2js Corner = cornerForeign
ps2js Cube = cubeForeign
ps2js CurvedDownArrow = curvedDownArrowForeign
ps2js CurvedLeftArrow = curvedLeftArrowForeign
ps2js CurvedRightArrow = curvedRightArrowForeign
ps2js CurvedUpArrow = curvedUpArrowForeign
ps2js Decagon = decagonForeign
ps2js DiagonalStripe = diagonalStripeForeign
ps2js Diamond = diamondForeign
ps2js Dodecagon = dodecagonForeign
ps2js Donut = donutForeign
ps2js DoubleWave = doubleWaveForeign
ps2js DownArrow = downArrowForeign
ps2js DownArrowCallout = downArrowCalloutForeign
ps2js FoldedCorner = foldedCornerForeign
ps2js Frame = frameForeign
ps2js HalfFrame = halfFrameForeign
ps2js Heart = heartForeign
ps2js Heptagon = heptagonForeign
ps2js Hexagon = hexagonForeign
ps2js HomePlate = homePlateForeign
ps2js HorizontalScroll = horizontalScrollForeign
ps2js IrregularSeal1 = irregularSeal1Foreign
ps2js IrregularSeal2 = irregularSeal2Foreign
ps2js LeftArrow = leftArrowForeign
ps2js LeftArrowCallout = leftArrowCalloutForeign
ps2js LeftBrace = leftBraceForeign
ps2js LeftBracket = leftBracketForeign
ps2js LeftRightArrow = leftRightArrowForeign
ps2js LeftRightArrowCallout = leftRightArrowCalloutForeign
ps2js LeftRightUpArrow = leftRightUpArrowForeign
ps2js LeftUpArrow = leftUpArrowForeign
ps2js LightningBolt = lightningBoltForeign
ps2js MathDivide = mathDivideForeign
ps2js MathEqual = mathEqualForeign
ps2js MathMinus = mathMinusForeign
ps2js MathMultiply = mathMultiplyForeign
ps2js MathNotEqual = mathNotEqualForeign
ps2js MathPlus = mathPlusForeign
ps2js Moon = moonForeign
ps2js NoSmoking = noSmokingForeign
ps2js NotchedRightArrow = notchedRightArrowForeign
ps2js Octagon = octagonForeign
ps2js Parallelogram = parallelogramForeign
ps2js Pentagon = pentagonForeign
ps2js Pie = pieForeign
ps2js Plaque = plaqueForeign
ps2js Plus = plusForeign
ps2js QuadArrow = quadArrowForeign
ps2js QuadArrowCallout = quadArrowCalloutForeign
ps2js Ribbon = ribbonForeign
ps2js Ribbon2 = ribbon2Foreign
ps2js RightArrow = rightArrowForeign
ps2js RightArrowCallout = rightArrowCalloutForeign
ps2js RightBrace = rightBraceForeign
ps2js RightBracket = rightBracketForeign
ps2js Round1Rectangle = round1RectangleForeign
ps2js Round2DiagonalRectangle = round2DiagonalRectangleForeign
ps2js Round2SameRectangle = round2SameRectangleForeign
ps2js RightTriangle = rightTriangleForeign
ps2js SmileyFace = smileyFaceForeign
ps2js Snip1Rectangle = snip1RectangleForeign
ps2js Snip2DiagonalRectangle = snip2DiagonalRectangleForeign
ps2js Snip2SameRectangle = snip2SameRectangleForeign
ps2js SnipRoundRectangle = snipRoundRectangleForeign
ps2js Star10 = star10Foreign
ps2js Star12 = star12Foreign
ps2js Star16 = star16Foreign
ps2js Star24 = star24Foreign
ps2js Star32 = star32Foreign
ps2js Star4 = star4Foreign
ps2js Star5 = star5Foreign
ps2js Star6 = star6Foreign
ps2js Star7 = star7Foreign
ps2js Star8 = star8Foreign
ps2js StripedRightArrow = stripedRightArrowForeign
ps2js Sun = sunForeign
ps2js Trapezoid = trapezoidForeign
ps2js Triangle = triangleForeign
ps2js UpArrow = upArrowForeign
ps2js UpArrowCallout = upArrowCalloutForeign
ps2js UpDownArrow = upDownArrowForeign
ps2js UturnArrow = uturnArrowForeign
ps2js VerticalScroll = verticalScrollForeign
ps2js Wave = waveForeign
ps2js WedgeEllipseCallout = wedgeEllipseCalloutForeign
ps2js WedgeRectangleCallout = wedgeRectangleCalloutForeign
ps2js WedgeRoundRectangleCallout = wedgeRoundRectangleCalloutForeign
ps2js FlowChartAlternateProcess = flowChartAlternateProcessForeign
ps2js FlowChartCollate = flowChartCollateForeign
ps2js FlowChartConnector = flowChartConnectorForeign
ps2js FlowChartDecision = flowChartDecisionForeign
ps2js FlowChartDelay = flowChartDelayForeign
ps2js FlowChartDisplay = flowChartDisplayForeign
ps2js FlowChartDocument = flowChartDocumentForeign
ps2js FlowChartExtract = flowChartExtractForeign
ps2js FlowChartInputOutput = flowChartInputOutputForeign
ps2js FlowChartInternalStorage = flowChartInternalStorageForeign
ps2js FlowChartMagneticDisk = flowChartMagneticDiskForeign
ps2js FlowChartMagneticDrum = flowChartMagneticDrumForeign
ps2js FlowChartMagneticTape = flowChartMagneticTapeForeign
ps2js FlowChartManualInput = flowChartManualInputForeign
ps2js FlowChartManualOperation = flowChartManualOperationForeign
ps2js FlowChartMerge = flowChartMergeForeign
ps2js FlowChartMultidocument = flowChartMultidocumentForeign
ps2js FlowChartOfflineStorage = flowChartOfflineStorageForeign
ps2js FlowChartOffpageConnector = flowChartOffpageConnectorForeign
ps2js FlowChartOnlineStorage = flowChartOnlineStorageForeign
ps2js FlowChartOr = flowChartOrForeign
ps2js FlowChartPredefinedProcess = flowChartPredefinedProcessForeign
ps2js FlowChartPreparation = flowChartPreparationForeign
ps2js FlowChartProcess = flowChartProcessForeign
ps2js FlowChartPunchedCard = flowChartPunchedCardForeign
ps2js FlowChartPunchedTape = flowChartPunchedTapeForeign
ps2js FlowChartSort = flowChartSortForeign
ps2js FlowChartSummingJunction = flowChartSummingJunctionForeign
ps2js FlowChartTerminator = flowChartTerminatorForeign
ps2js ArrowEast = arrowEastForeign
ps2js ArrowNorthEast = arrowNorthEastForeign
ps2js ArrowNorth = arrowNorthForeign
ps2js Speech = speechForeign
ps2js Starburst = starburstForeign
ps2js Teardrop = teardropForeign
ps2js EllipseRibbon = ellipseRibbonForeign
ps2js EllipseRibbon2 = ellipseRibbon2Foreign
ps2js CloudCallout = cloudCalloutForeign
ps2js Custom = customForeign

