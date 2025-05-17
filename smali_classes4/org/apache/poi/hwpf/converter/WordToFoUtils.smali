.class public Lorg/apache/poi/hwpf/converter/WordToFoUtils;
.super Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.source "WordToFoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;-><init>()V

    return-void
.end method

.method public static compactInlines(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "fo:inline"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method public static setBold(Lorg/w3c/dom/Element;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "bold"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    const-string v0, "font-weight"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "border-style"

    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    move-result p2

    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "border-color"

    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "border-width"

    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "border-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-style"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-color"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-width"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "element is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor24(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-interface {p1, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isCapitalized()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "text-transform"

    const-string/jumbo v2, "uppercase"

    .line 6
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isHighlighted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getHighlightedColor()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background-color"

    invoke-interface {p1, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isStrikeThrough()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "line-through"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isShadowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text-shadow"

    invoke-interface {p1, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSmallCaps()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "font-variant"

    const-string/jumbo v3, "small-caps"

    .line 16
    invoke-interface {p1, v1, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    move-result v1

    const/4 v3, 0x1

    const-string/jumbo v4, "smaller"

    const-string v5, "font-size"

    const-string v6, "baseline-shift"

    if-ne v1, v3, :cond_7

    const-string/jumbo v1, "super"

    .line 18
    invoke-interface {p1, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const-string/jumbo v1, "sub"

    .line 21
    invoke-interface {p1, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getUnderlineCode()I

    move-result v1

    if-lez v1, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v1, "underline"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isVanished()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "visibility"

    const-string v1, "hidden"

    .line 28
    invoke-interface {p1, p0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_c

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "text-decoration"

    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static setFontFamily(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "font-family"

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFontSize(Lorg/w3c/dom/Element;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "font-size"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    move-result v0

    const-string v1, "pt"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "text-indent"

    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "start-indent"

    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromRight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "end-indent"

    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingBefore()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingBefore()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "space-before"

    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingAfter()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingAfter()I

    move-result p0

    div-int/lit8 p0, p0, 0x14

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "space-after"

    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static setItalic(Lorg/w3c/dom/Element;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "italic"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    const-string v0, "font-style"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getJustification()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getJustification(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "text-align"

    .line 3
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLanguage(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getLanguageCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getLanguageCode()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getLanguage(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language"

    .line 4
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "bottom"

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "left"

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string v1, "right"

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v0

    const-string/jumbo v1, "top"

    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->pageBreakBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "break-before"

    const-string v1, "page"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isAutoHyphenated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hyphenate"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepOnPage()Z

    move-result v0

    const-string v1, "always"

    if-eqz v0, :cond_1

    const-string v0, "keep-together.within-page"

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepWithNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "keep-with-next.within-page"

    .line 13
    invoke-interface {p1, p0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "linefeed-treatment"

    const-string v0, "preserve"

    .line 14
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "white-space-collapse"

    const-string v0, "false"

    .line 15
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPictureProperties(Lorg/apache/poi/hwpf/usermodel/Picture;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getHorizontalScalingFactor()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getVerticalScalingFactor()I

    move-result v1

    const-string v2, "content-width"

    const-string v3, "pt"

    if-lez v0, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v5

    mul-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "content-height"

    if-lez v1, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    move-result v5

    mul-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "scaling"

    if-lez v0, :cond_3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "non-uniform"

    .line 7
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v0, "uniform"

    .line 8
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "vertical-align"

    const-string/jumbo v1, "text-bottom"

    .line 9
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    move-result p0

    div-int/lit8 p0, p0, 0x14

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rect("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "pt, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pt)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clip"

    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "overflow"

    const-string v0, "hidden"

    .line 16
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static setTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;Lorg/w3c/dom/Element;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "width"

    invoke-interface {p2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "padding-start"

    invoke-interface {p2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "padding-end"

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p3

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

    move-result-object p4

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p4

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

    move-result-object p5

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p5

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
    if-eqz p6, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    :goto_3
    const-string p1, "bottom"

    .line 8
    invoke-static {p2, p4, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    const-string p1, "left"

    .line 9
    invoke-static {p2, p5, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    const-string p1, "right"

    .line 10
    invoke-static {p2, p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    const-string/jumbo p0, "top"

    .line 11
    invoke-static {p2, p3, p0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    return-void
.end method

.method public static setTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->cantSplit()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "keep-together.within-column"

    const-string v0, "always"

    .line 4
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
