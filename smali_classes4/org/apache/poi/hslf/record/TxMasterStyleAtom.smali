.class public final Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "TxMasterStyleAtom.java"


# static fields
.field private static final MAX_INDENT:I = 0x5

.field private static _type:J = 0xfa3L


# instance fields
.field private _data:[B

.field private _header:[B

.field private chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

.field private prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    add-int/2addr p2, v0

    .line 5
    array-length v0, p3

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 5

    if-nez p2, :cond_1

    const/4 p0, 0x5

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array p1, p1, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 p2, 0x0

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;-><init>()V

    aput-object v0, p1, p2

    const/4 p2, 0x1

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v1, 0x10000

    const/4 v2, 0x2

    const-string v3, "font.index"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, p2

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x20000

    const-string v1, "char_unknown_1"

    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p2, p1, v2

    const/4 p2, 0x3

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v1, 0x40000

    const/4 v3, 0x4

    const-string v4, "char_unknown_2"

    invoke-direct {v0, v3, v1, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v0, p1, p2

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x80000

    const-string v1, "font.size"

    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p2, p1, v3

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x100000

    const-string v1, "char_unknown_3"

    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p2, p1, p0

    const/4 p0, 0x6

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x200000

    const-string v1, "font.color"

    invoke-direct {p2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p2, p1, p0

    const/4 p0, 0x7

    new-instance p2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x800000

    const-string v1, "char_unknown_4"

    invoke-direct {p2, v2, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p2, p1, p0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    return-object p0
.end method

.method public getCharacterStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 5

    if-nez p2, :cond_1

    const/4 p0, 0x5

    if-lt p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x10

    new-array p2, p1, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;

    invoke-direct {v1}, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x80

    const/4 v3, 0x2

    const-string v4, "bullet.char"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, p2, v0

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v1, "bullet.font"

    invoke-direct {v0, v3, p1, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v0, p2, v3

    const/4 p1, 0x3

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v1, 0x40

    const-string v2, "bullet.size"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v0, p2, p1

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0x20

    const/4 v1, 0x4

    const-string v2, "bullet.color"

    invoke-direct {p1, v1, v0, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, v1

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0xd00

    const-string v1, "alignment"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/4 p0, 0x6

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0x1000

    const-string v1, "linespacing"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/4 p0, 0x7

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0x2000

    const-string/jumbo v1, "spacebefore"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0x8

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0x4000

    const-string/jumbo v1, "spaceafter"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0x9

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const v0, 0x8000

    const-string/jumbo v1, "text.offset"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xa

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x10000

    const-string v1, "bullet.offset"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xb

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x20000

    const-string v1, "defaulttab"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xc

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x40000

    const-string v1, "para_unknown_2"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xd

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x80000

    const-string v1, "para_unknown_3"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xe

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x100000

    const-string v1, "para_unknown_4"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    const/16 p0, 0xf

    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v0, 0x200000

    const-string v1, "para_unknown_5"

    invoke-direct {p1, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object p1, p2, p0

    return-object p2

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    return-object p0
.end method

.method public getParagraphStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_type:J

    return-wide v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    .line 3
    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 4
    new-array v3, v1, [Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    iput-object v3, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    const/4 v3, 0x2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    .line 5
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    add-int/lit8 v3, v3, 0x2

    .line 6
    :cond_0
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    .line 7
    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getParagraphProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v5

    add-int/2addr v3, v5

    .line 9
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->prstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    aput-object v6, v5, v4

    .line 10
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-static {v5, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    .line 11
    new-instance v6, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getCharacterProps(II)[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {v6, v5, v7, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v5

    add-int/2addr v3, v5

    .line 13
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->chstyles:[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
