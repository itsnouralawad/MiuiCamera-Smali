.class public final Lorg/apache/poi/hdf/extractor/TAP;
.super Ljava/lang/Object;
.source "TAP.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _brcBottom:[S

.field public _brcHorizontal:[S

.field public _brcLeft:[S

.field public _brcRight:[S

.field public _brcTop:[S

.field public _brcVertical:[S

.field public _dxaGapHalf:I

.field public _dyaRowHeight:I

.field public _fCantSplit:Z

.field public _fLastRow:Z

.field public _fTableHeader:Z

.field public _itcMac:S

.field public _jc:S

.field public _rgdxaCenter:[S

.field public _rgtc:[Lorg/apache/poi/hdf/extractor/TC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    new-array v1, v0, [S

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    new-array v1, v0, [S

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    new-array v1, v0, [S

    .line 5
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    new-array v1, v0, [S

    .line 6
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    new-array v0, v0, [S

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    return-void
.end method
