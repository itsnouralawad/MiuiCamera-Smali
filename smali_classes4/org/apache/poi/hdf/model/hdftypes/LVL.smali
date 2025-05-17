.class public final Lorg/apache/poi/hdf/model/hdftypes/LVL;
.super Ljava/lang/Object;
.source "LVL.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _chpx:[B

.field public _dxaIndent:I

.field public _dxaSpace:I

.field public _fLegal:Z

.field public _fNoRestart:Z

.field public _fPrev:Z

.field public _fPrevSpace:Z

.field public _fWord6:Z

.field public _iStartAt:I

.field public _istd:S

.field public _ixchFollow:B

.field public _jc:B

.field public _nfc:B

.field public _papx:[B

.field public _rgbxchNums:[B

.field public _xst:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_rgbxchNums:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LVL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
