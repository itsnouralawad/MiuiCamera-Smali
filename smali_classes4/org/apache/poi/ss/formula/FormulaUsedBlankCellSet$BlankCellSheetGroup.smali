.class public final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;
.super Ljava/lang/Object;
.source "FormulaUsedBlankCellSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlankCellSheetGroup"
.end annotation


# instance fields
.field private _currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

.field private _currentRowIndex:I

.field private _firstColumnIndex:I

.field private _lastColumnIndex:I

.field private final _rectangleGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_rectangleGroups:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    return-void
.end method


# virtual methods
.method public addCell(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    .line 4
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 5
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_1

    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;-><init>(III)V

    iput-object v1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->acceptRow(III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_rectangleGroups:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;-><init>(III)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    .line 12
    :cond_3
    :goto_0
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    .line 13
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    .line 14
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    :goto_1
    return-void
.end method

.method public containsCell(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_rectangleGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_rectangleGroups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->containsCell(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRectangleGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->containsCell(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_currentRowIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v0, p1, :cond_3

    .line 6
    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_firstColumnIndex:I

    if-gt p1, p2, :cond_3

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellSheetGroup;->_lastColumnIndex:I

    if-gt p2, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
