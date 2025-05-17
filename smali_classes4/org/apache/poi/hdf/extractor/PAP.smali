.class public final Lorg/apache/poi/hdf/extractor/PAP;
.super Ljava/lang/Object;
.source "PAP.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _anld:[B

.field public _brcBar:[S

.field public _brcBar1:S

.field public _brcBetween:[S

.field public _brcBetween1:S

.field public _brcBottom:[S

.field public _brcBottom1:S

.field public _brcLeft:[S

.field public _brcLeft1:S

.field public _brcRight:[S

.field public _brcRight1:S

.field public _brcTop:[S

.field public _brcTop1:S

.field public _brcl:B

.field public _brcp:B

.field public _dcs:I

.field public _dttmPropRMark:[B

.field public _dxaAbs:I

.field public _dxaFromText:I

.field public _dxaLeft:I

.field public _dxaLeft1:I

.field public _dxaRight:I

.field public _dxaWidth:I

.field public _dyaAbs:I

.field public _dyaAfter:I

.field public _dyaBefore:I

.field public _dyaFromText:I

.field public _dyaHeight:I

.field public _fAdjustRight:B

.field public _fAutoSpaceDE:B

.field public _fAutoSpaceDN:B

.field public _fCrLf:B

.field public _fInTable:B

.field public _fKeep:B

.field public _fKeepFollow:B

.field public _fKinsoku:B

.field public _fLocked:B

.field public _fNoAutoHyph:B

.field public _fNoLnn:B

.field public _fOverflowPunct:B

.field public _fPageBreakBefore:B

.field public _fPropRMark:S

.field public _fSideBySide:B

.field public _fTopLinePunct:B

.field public _fTtp:B

.field public _fUsePgsuSettings:B

.field public _fWindowControl:B

.field public _fWordWrap:B

.field public _fontAlign:S

.field public _ibstPropRMark:S

.field public _ilfo:I

.field public _ilvl:B

.field public _istd:I

.field public _itbdMac:S

.field public _jc:B

.field public _lspd:[I

.field public _numrm:[B

.field public _phe:[B

.field public _positionByte:B

.field public _shd:I

.field public _wAlignFont:I

.field public _wr:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 3
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    new-array v2, v0, [S

    .line 4
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    new-array v2, v0, [S

    .line 5
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    new-array v2, v0, [S

    .line 6
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    new-array v2, v0, [S

    .line 7
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    new-array v2, v0, [S

    .line 8
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    new-array v0, v0, [S

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    const/16 v0, 0x54

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    aput v0, v1, v0

    const/16 v0, 0x9

    .line 14
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    const/4 v1, 0x2

    new-array v2, v1, [S

    .line 2
    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    new-array v3, v1, [S

    .line 3
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    new-array v3, v1, [S

    .line 4
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    new-array v3, v1, [S

    .line 5
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    new-array v3, v1, [S

    .line 6
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    new-array v3, v1, [S

    .line 7
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    new-array v3, v1, [I

    .line 8
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    const/16 v3, 0xc

    new-array v4, v3, [B

    .line 9
    iput-object v4, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    const/16 v4, 0x54

    new-array v5, v4, [B

    .line 10
    iput-object v5, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    const/4 v5, 0x4

    new-array v6, v5, [B

    .line 11
    iput-object v6, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 12
    iput-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 13
    iget-object v7, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    invoke-static {v1, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    invoke-static {p0, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
