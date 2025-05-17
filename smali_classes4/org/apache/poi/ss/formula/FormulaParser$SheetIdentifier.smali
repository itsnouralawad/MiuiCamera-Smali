.class public final Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetIdentifier"
.end annotation


# instance fields
.field private final _bookName:Ljava/lang/String;

.field private final _sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    return-void
.end method


# virtual methods
.method public getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    return-object p0
.end method

.method public getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_bookName:Ljava/lang/String;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->isQuoted()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->_sheetIdentifier:Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
