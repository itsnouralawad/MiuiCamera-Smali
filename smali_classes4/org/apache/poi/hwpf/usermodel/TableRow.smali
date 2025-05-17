.class public final Lorg/apache/poi/hwpf/usermodel/TableRow;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "TableRow.java"


# static fields
.field private static final SPRM_DXAGAPHALF:S = -0x69fes

.field private static final SPRM_DYAROWHEIGHT:S = -0x6bf9s

.field private static final SPRM_FCANTSPLIT:S = 0x3403s

.field private static final SPRM_FTABLEHEADER:S = 0x3404s

.field private static final SPRM_TJC:S = 0x5400s

.field private static final TABLE_CELL_MARK:C = '\u0007'

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

.field private _cellsFound:Z

.field public _levelNum:I

.field private _papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field private _tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/usermodel/TableRow;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/TableRow;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Table;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->uncompressTAP(Lorg/apache/poi/hwpf/sprm/SprmBuffer;)Lorg/apache/poi/hwpf/usermodel/TableProperties;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 6
    iput p4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    return-void
.end method

.method private initCells()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    move-result v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v0, v8, 0x1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v1, v10

    move v11, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    const/4 v12, 0x1

    if-ge v11, v0, :cond_7

    .line 5
    invoke-virtual {p0, v11}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isEmbeddedCellMark()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v0

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    if-ne v0, v2, :cond_6

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    :goto_1
    move-object v5, v0

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-short v0, v0, v2

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v10

    .line 10
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    aget-short v0, v0, v2

    goto :goto_3

    :cond_5
    move v0, v10

    .line 11
    :goto_3
    new-instance v12, Lorg/apache/poi/hwpf/usermodel/TableCell;

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-virtual {p0, v11}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    sub-int v7, v0, v6

    move-object v0, v12

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hwpf/usermodel/TableCell;-><init>(IILorg/apache/poi/hwpf/usermodel/TableRow;ILorg/apache/poi/hwpf/usermodel/TableCellDescriptor;II)V

    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v11, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v1, v0, :cond_b

    .line 14
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    :goto_4
    move-object v5, v0

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    aget-short v0, v0, v2

    move v6, v0

    goto :goto_5

    :cond_9
    move v6, v10

    .line 16
    :goto_5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    array-length v0, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    aget-short v0, v0, v2

    goto :goto_6

    :cond_a
    move v0, v10

    .line 17
    :goto_6
    new-instance v11, Lorg/apache/poi/hwpf/usermodel/TableCell;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v2

    sub-int/2addr v2, v12

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_levelNum:I

    sub-int v7, v0, v6

    move-object v0, v11

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hwpf/usermodel/TableCell;-><init>(IILorg/apache/poi/hwpf/usermodel/TableRow;ILorg/apache/poi/hwpf/usermodel/TableCellDescriptor;II)V

    .line 18
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v1

    if-ne v1, v12, :cond_c

    invoke-virtual {v0, v10}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isTableRowEnd()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_d

    .line 24
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/TableRow;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of found table cells ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for table row ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "c; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "c] not equals to stored property value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    .line 26
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/TableCell;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/usermodel/TableCell;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 27
    iput-boolean v12, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    return-void
.end method


# virtual methods
.method public cantSplit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    move-result p0

    return p0
.end method

.method public getBarBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not applicable for TableRow"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getGapHalf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    move-result p0

    return p0
.end method

.method public getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getRowHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    move-result p0

    return p0
.end method

.method public getRowJustification()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    move-result p0

    return p0
.end method

.method public getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object p0

    return-object p0
.end method

.method public isTableHeader()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    move-result p0

    return p0
.end method

.method public numCells()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->initCells()V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cells:[Lorg/apache/poi/hwpf/usermodel/TableCell;

    array-length p0, p0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_cellsFound:Z

    return-void
.end method

.method public setCantSplit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFCantSplit(Z)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    int-to-byte p1, p1

    const/16 v0, 0x3403

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method

.method public setGapHalf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDxaGapHalf(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    int-to-short p1, p1

    const/16 v0, -0x69fe

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDyaRowHeight(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    int-to-short p1, p1

    const/16 v0, -0x6bf9

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setRowJustification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setJc(S)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/16 v0, 0x5400

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    return-void
.end method

.method public setTableHeader(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_tprops:Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFTableHeader(Z)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/TableRow;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    int-to-byte p1, p1

    const/16 v0, 0x3404

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    return-void
.end method
