.class public Lorg/apache/poi/xslf/usermodel/XSLFTableCell;
.super Lorg/apache/poi/xslf/usermodel/XSLFTextShape;
.source "XSLFTableCell.java"


# static fields
.field public static defaultBorderWidth:D = 1.0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    return-void
.end method

.method private getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/awt/Color;

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    invoke-direct {p1, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 3

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 4
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 6
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    return-object v0
.end method

.method private setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetSolidFill()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetNoFill()V

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetPrstDash()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewPrstDash()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    move-result-object p0

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal;->SOLID:Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;)V

    .line 5
    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCmpd(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;)V

    .line 6
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment;->CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment$Enum;

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setAlgn(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment$Enum;)V

    .line 7
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->FLAT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;)V

    .line 8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewRound()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineJoinRound;

    .line 9
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    .line 10
    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 11
    sget-object v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 12
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength;->MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 13
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 15
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 16
    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 17
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 19
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getBorderBottom()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    :goto_1
    return-wide v0
.end method

.method public getBorderBottomColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getBorderLeft()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    :goto_1
    return-wide v0
.end method

.method public getBorderLeftColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getBorderRight()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    :goto_1
    return-wide v0
.end method

.method public getBorderRightColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getBorderTop()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    :goto_1
    return-wide v0
.end method

.method public getBorderTopColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/awt/Color;

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    return-object v0
.end method

.method public getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewLstStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    :cond_0
    return-object v0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getAnchor()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    return-object p0
.end method

.method public setBorderBottom(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    return-void
.end method

.method public setBorderBottomColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    return-void
.end method

.method public setBorderLeft(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    return-void
.end method

.method public setBorderLeftColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    return-void
.end method

.method public setBorderRight(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    return-void
.end method

.method public setBorderRightColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    return-void
.end method

.method public setBorderTop(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    return-void
.end method

.method public setBorderTopColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    return-void
.end method

.method public setBottomInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarB(I)V

    return-void
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->unsetSolidFill()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 6
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setGridSpan(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setGridSpan(I)V

    return-void
.end method

.method public setHMerge(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setHMerge(Z)V

    return-void
.end method

.method public setLeftInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarL(I)V

    return-void
.end method

.method public setRightInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarR(I)V

    return-void
.end method

.method public setRowSpan(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setRowSpan(I)V

    return-void
.end method

.method public setTopInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarT(I)V

    return-void
.end method

.method public setVMerge(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setVMerge(Z)V

    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetAnchor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->unsetAnchor()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setAnchor(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;)V

    :cond_1
    :goto_0
    return-void
.end method
