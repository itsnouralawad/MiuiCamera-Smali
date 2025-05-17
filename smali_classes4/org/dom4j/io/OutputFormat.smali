.class public Lorg/dom4j/io/OutputFormat;
.super Ljava/lang/Object;
.source "OutputFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final STANDARD_INDENT:Ljava/lang/String; = "  "


# instance fields
.field private attributeQuoteChar:C

.field private doXHTML:Z

.field private encoding:Ljava/lang/String;

.field private expandEmptyElements:Z

.field private indent:Ljava/lang/String;

.field private lineSeparator:Ljava/lang/String;

.field private newLineAfterDeclaration:Z

.field private newLineAfterNTags:I

.field private newlines:Z

.field private omitEncoding:Z

.field private padText:Z

.field private suppressDeclaration:Z

.field private trimText:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 4
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 8
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 9
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 11
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 12
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 13
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 14
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 18
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 22
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 23
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 25
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 26
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 27
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 28
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 29
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 33
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 37
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 38
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 40
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 41
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 42
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 43
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 44
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 49
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 52
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 53
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 54
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 55
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 56
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 57
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 58
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 59
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 60
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    .line 62
    iput-object p3, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    return-void
.end method

.method public static createCompactFormat()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 1
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    return-object v0
.end method

.method public static createPrettyPrint()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 1
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    return-object v0
.end method


# virtual methods
.method public getAttributeQuoteCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public getLineSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public getNewLineAfterNTags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    return p0
.end method

.method public isExpandEmptyElements()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    return p0
.end method

.method public isNewLineAfterDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    return p0
.end method

.method public isNewlines()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return p0
.end method

.method public isOmitEncoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    return p0
.end method

.method public isPadText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    return p0
.end method

.method public isSuppressDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    return p0
.end method

.method public isTrimText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    return p0
.end method

.method public isXHTML()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    return p0
.end method

.method public parseOptions([Ljava/lang/String;I)I
    .locals 4

    .line 1
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_a

    .line 2
    aget-object v1, p1, p2

    const-string v2, "-suppressDeclaration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    goto/16 :goto_1

    .line 4
    :cond_0
    aget-object v1, p1, p2

    const-string v3, "-omitEncoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    goto/16 :goto_1

    .line 6
    :cond_1
    aget-object v1, p1, p2

    const-string v3, "-indent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 7
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    aget-object v1, p1, p2

    const-string v3, "-indentSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 9
    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    goto :goto_1

    .line 10
    :cond_3
    aget-object v1, p1, p2

    const-string v3, "-expandEmpty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    goto :goto_1

    .line 12
    :cond_4
    aget-object v1, p1, p2

    const-string v3, "-encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 13
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    aget-object v1, p1, p2

    const-string v3, "-newlines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    goto :goto_1

    .line 16
    :cond_6
    aget-object v1, p1, p2

    const-string v3, "-lineSeparator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 p2, p2, 0x1

    .line 17
    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    aget-object v1, p1, p2

    const-string v3, "-trimText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    goto :goto_1

    .line 20
    :cond_8
    aget-object v1, p1, p2

    const-string v3, "-padText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    goto :goto_1

    .line 22
    :cond_9
    aget-object v1, p1, p2

    const-string v3, "-xhtml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setXHTML(Z)V

    :goto_1
    add-int/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    return p2
.end method

.method public setAttributeQuoteCharacter(C)V
    .locals 2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid attribute quote character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setExpandEmptyElements(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public setIndent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "  "

    .line 3
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setIndentSize(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    return-void
.end method

.method public setNewLineAfterDeclaration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    return-void
.end method

.method public setNewLineAfterNTags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    return-void
.end method

.method public setNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return-void
.end method

.method public setOmitEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    return-void
.end method

.method public setPadText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    return-void
.end method

.method public setSuppressDeclaration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    return-void
.end method

.method public setTrimText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    return-void
.end method

.method public setXHTML(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    return-void
.end method
