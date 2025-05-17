.class public final Lorg/apache/poi/hdf/extractor/TC;
.super Ljava/lang/Object;
.source "TC.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _brcBottom:[S

.field public _brcLeft:[S

.field public _brcRight:[S

.field public _brcTop:[S

.field public _fBackward:Z

.field public _fFirstMerged:Z

.field public _fMerged:Z

.field public _fRotateFont:Z

.field public _fVertMerge:Z

.field public _fVertRestart:Z

.field public _fVertical:Z

.field public _vertAlign:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    new-array v1, v0, [S

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    new-array v1, v0, [S

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    new-array v0, v0, [S

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hdf/extractor/TC;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/extractor/TC;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/TC;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fFirstMerged:Z

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fMerged:Z

    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5
    :goto_2
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertical:Z

    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    .line 6
    :goto_3
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fBackward:Z

    and-int/lit8 v2, v1, 0x10

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 7
    :goto_4
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fRotateFont:Z

    and-int/lit8 v2, v1, 0x20

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    .line 8
    :goto_5
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertMerge:Z

    and-int/lit8 v2, v1, 0x40

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    .line 9
    :goto_6
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertRestart:Z

    and-int/lit16 v1, v1, 0x180

    shr-int/lit8 v1, v1, 0x7

    int-to-short v1, v1

    .line 10
    iput-short v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_vertAlign:S

    .line 11
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v3

    .line 12
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    add-int/lit8 v2, p1, 0x6

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v4

    .line 13
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v3

    .line 14
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    add-int/lit8 v2, p1, 0xa

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v4

    .line 15
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    add-int/lit8 v2, p1, 0xc

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v3

    .line 16
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    add-int/lit8 v2, p1, 0xe

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v4

    .line 17
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    add-int/lit8 v2, p1, 0x10

    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    aput-short v2, v1, v3

    .line 18
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    add-int/lit8 p1, p1, 0x12

    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    aput-short p0, v1, v4

    return-object v0
.end method
