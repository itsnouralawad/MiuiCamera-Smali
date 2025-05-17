.class public final Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;
.super Ljava/lang/Object;
.source "DocumentProperties.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _epc:I

.field public _fFacingPages:Z

.field public _fpc:I

.field public _nEdn:I

.field public _nFtn:I

.field public _rncEdn:I

.field public _rncFtn:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_fFacingPages:Z

    .line 3
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_fpc:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    and-int/lit8 v2, v1, 0x3

    .line 5
    iput v2, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_rncFtn:I

    const v2, 0xfffc

    and-int/2addr v1, v2

    int-to-short v1, v1

    shr-int/2addr v1, v0

    .line 6
    iput v1, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_nFtn:I

    const/16 v1, 0x34

    .line 7
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    and-int/lit8 v3, v1, 0x3

    .line 8
    iput v3, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_rncEdn:I

    and-int/2addr v1, v2

    int-to-short v1, v1

    shr-int/lit8 v0, v1, 0x2

    .line 9
    iput v0, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_nEdn:I

    const/16 v0, 0x36

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 11
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_epc:I

    return-void
.end method
