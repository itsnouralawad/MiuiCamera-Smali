.class public final Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
.super Lorg/apache/poi/ss/formula/CellCacheEntry;
.source "FormulaCellCacheEntry.java"


# instance fields
.field private _sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

.field private _usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;-><init>()V

    return-void
.end method

.method private changeConsumingCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, p1, v3

    invoke-virtual {v4, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->addConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    return-void

    :cond_2
    if-ge v1, v4, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    .line 7
    aget-object v6, p1, v5

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_2
    if-ge v2, v3, :cond_6

    .line 8
    aget-object v1, v0, v2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public clearFormulaEntry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearValue()V

    return-void
.end method

.method public isInputSensitive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1
.end method

.method public notifyUpdatedBlankCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;IILorg/apache/poi/ss/formula/IEvaluationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->containsCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    .line 4
    invoke-virtual {p0, p4}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    :cond_0
    return-void
.end method

.method public setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/CellCacheEntry;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->changeConsumingCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    return-void
.end method

.method public updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;[Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->updateValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 3
    iput-object p3, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    return-void
.end method
