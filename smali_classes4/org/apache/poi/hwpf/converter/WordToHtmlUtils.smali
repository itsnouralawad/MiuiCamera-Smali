.class public Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;
.super Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.source "WordToHtmlUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;-><init>()V

    return-void
.end method

.method public static addBold(ZLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font-weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "bold"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "border:"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "border-"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ":"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_2

    const-string/jumbo p1, "thin"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p1, 0x20

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    return-void
.end method

.method public static addCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isCapitalized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "text-transform:uppercase;"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ";"

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor24(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isHighlighted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background-color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getHighlightedColor()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isStrikeThrough()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "text-decoration:line-through;"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isShadowed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "text-shadow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "pt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSmallCaps()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "font-variant:small-caps;"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    move-result v0

    const/4 v1, 0x1

    const-string v2, "font-size:smaller;"

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "vertical-align:super;"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "vertical-align:sub;"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getUnderlineCode()I

    move-result v0

    if-lez v0, :cond_8

    const-string/jumbo v0, "text-decoration:underline;"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isVanished()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "visibility:hidden;"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public static addFontFamily(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font-family:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static addFontSize(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font-size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pt;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    const/high16 p2, 0x44b40000    # 1440.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "in;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static addIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    move-result v0

    const-string/jumbo v1, "text-indent"

    invoke-static {p1, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    move-result v0

    const-string v1, "margin-left"

    invoke-static {p1, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromRight()I

    move-result v0

    const-string v1, "margin-right"

    invoke-static {p1, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingBefore()I

    move-result v0

    const-string v1, "margin-top"

    invoke-static {p1, v1, v0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingAfter()I

    move-result p0

    const-string v0, "margin-bottom"

    invoke-static {p1, v0, p0}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public static addJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getJustification()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getJustification(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "text-align:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static addParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "bottom"

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "left"

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "right"

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string/jumbo v1, "top"

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->pageBreakBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "break-before:page;"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hyphenate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isAutoHyphenated()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "auto"

    goto :goto_0

    :cond_1
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepOnPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "keep-together.within-page:always;"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepWithNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "keep-with-next.within-page:always;"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static addTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;ZZZZLjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "in;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padding-start:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "padding-end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p4

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p4

    .line 7
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    :goto_3
    const-string p1, "bottom"

    .line 8
    invoke-static {p3, p1, p6}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "left"

    .line 9
    invoke-static {p4, p1, p6}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "right"

    .line 10
    invoke-static {p0, p1, p6}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo p0, "top"

    .line 11
    invoke-static {p2, p0, p6}, Lorg/apache/poi/hwpf/converter/WordToHtmlUtils;->addBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static addTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "in;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->cantSplit()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "keep-together:always;"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static compactSpans(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string/jumbo v0, "span"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method
