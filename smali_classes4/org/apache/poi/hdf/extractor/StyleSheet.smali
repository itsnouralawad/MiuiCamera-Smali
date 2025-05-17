.class public final Lorg/apache/poi/hdf/extractor/StyleSheet;
.super Ljava/lang/Object;
.source "StyleSheet.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHP_TYPE:I = 0x2

.field private static final NIL_STYLE:I = 0xfff

.field private static final PAP_TYPE:I = 0x1

.field private static final SEP_TYPE:I = 0x4

.field private static final TAP_TYPE:I = 0x5


# instance fields
.field public _nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

.field public _styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    const/16 v5, 0xe

    .line 6
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    const/16 v5, 0x12

    .line 7
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    const/16 v5, 0x16

    .line 8
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 9
    new-array v5, v3, [Lorg/apache/poi/hdf/extractor/StyleDescription;

    iput-object v5, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v6

    .line 10
    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v8

    if-lez v8, :cond_0

    .line 11
    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x2

    .line 12
    invoke-static {p1, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v7, Lorg/apache/poi/hdf/extractor/StyleDescription;

    const/4 v10, 0x1

    invoke-direct {v7, v9, v4, v10}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>([BIZ)V

    .line 14
    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aput-object v7, v9, v5

    :cond_0
    add-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 16
    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    .line 18
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private createChp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHPX()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 10
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setCHP(Lorg/apache/poi/hdf/extractor/CHP;)V

    :cond_1
    return-void
.end method

.method private createPap(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAPX()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/extractor/PAP;

    .line 10
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setPAP(Lorg/apache/poi/hdf/extractor/PAP;)V

    :cond_1
    return-void
.end method

.method public static doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V
    .locals 8

    if-eqz p2, :cond_1f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1c

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1b

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xc

    if-eq p2, v3, :cond_19

    const/16 v3, 0xe

    if-eq p2, v3, :cond_18

    const/16 v3, 0x30

    if-eq p2, v3, :cond_17

    const/16 v3, 0x32

    if-eq p2, v3, :cond_16

    const/16 v3, 0x33

    if-eq p2, v3, :cond_15

    const/high16 v3, 0xff0000

    const/16 v6, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_0
    int-to-byte p0, p3

    .line 1
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    goto/16 :goto_1

    :pswitch_1
    int-to-short p0, p3

    .line 2
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    goto/16 :goto_1

    :pswitch_2
    int-to-short p0, p3

    .line 3
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    goto/16 :goto_1

    :pswitch_3
    int-to-short p0, p3

    .line 4
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    goto/16 :goto_1

    .line 5
    :pswitch_4
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    .line 6
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v0

    goto/16 :goto_1

    .line 7
    :pswitch_5
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p0, v5

    .line 8
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v0

    goto/16 :goto_1

    :pswitch_6
    int-to-short p0, p3

    .line 9
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    goto/16 :goto_1

    .line 10
    :pswitch_7
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    .line 11
    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    .line 12
    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    const/4 p0, 0x7

    .line 13
    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    const/16 p2, 0x20

    invoke-static {p4, p0, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_8
    int-to-byte p0, p3

    .line 14
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    goto/16 :goto_1

    .line 16
    :pswitch_a
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    .line 17
    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    .line 18
    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    goto/16 :goto_1

    .line 19
    :pswitch_b
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    goto/16 :goto_1

    .line 20
    :pswitch_c
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    goto/16 :goto_1

    .line 21
    :pswitch_d
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    goto/16 :goto_1

    .line 22
    :pswitch_e
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    goto/16 :goto_1

    :pswitch_f
    int-to-short p0, p3

    .line 23
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    goto/16 :goto_1

    :pswitch_10
    int-to-short p0, p3

    .line 24
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    goto/16 :goto_1

    :pswitch_11
    int-to-short p0, p3

    .line 25
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    goto/16 :goto_1

    :pswitch_12
    int-to-byte p0, p3

    .line 26
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    goto/16 :goto_1

    :pswitch_13
    int-to-float p0, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    .line 27
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    int-to-float p3, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    add-int/2addr p2, p0

    .line 28
    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0x47

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    goto/16 :goto_1

    .line 30
    :pswitch_15
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    goto/16 :goto_1

    .line 31
    :pswitch_16
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    .line 32
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p2, p0

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 33
    :pswitch_17
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_18
    int-to-byte p0, p3

    .line 34
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    goto/16 :goto_1

    .line 35
    :pswitch_19
    new-instance p2, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-direct {p2}, Lorg/apache/poi/hdf/extractor/CHP;-><init>()V

    .line 36
    iput-short v2, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    .line 37
    invoke-static {p4, p2, p7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hdf/extractor/CHP;

    .line 38
    iget p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    invoke-virtual {p7, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object p0

    .line 39
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    if-ne p3, p4, :cond_0

    .line 40
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 41
    :cond_0
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    if-ne p3, p4, :cond_1

    .line 42
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 43
    :cond_1
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    if-ne p3, p4, :cond_2

    .line 44
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 45
    :cond_2
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    if-ne p3, p4, :cond_3

    .line 46
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 47
    :cond_3
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    if-ne p3, p4, :cond_4

    .line 48
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 49
    :cond_4
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    if-ne p3, p4, :cond_5

    .line 50
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 51
    :cond_5
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    if-ne p3, p4, :cond_6

    .line 52
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    .line 53
    :cond_6
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    if-ne p3, p4, :cond_7

    .line 54
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    .line 55
    :cond_7
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    if-ne p3, p4, :cond_8

    .line 56
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    .line 57
    :cond_8
    iget p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    if-ne p3, p4, :cond_9

    .line 58
    iget p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 59
    :cond_9
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-ne p3, p4, :cond_a

    .line 60
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    .line 61
    :cond_a
    iget-byte p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iget-byte p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    if-ne p3, p4, :cond_b

    .line 62
    iget-byte p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 63
    :cond_b
    iget p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    if-ne p3, p4, :cond_c

    .line 64
    iget p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    .line 65
    :cond_c
    iget-byte p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iget-byte p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    if-ne p3, p4, :cond_d

    .line 66
    iget-byte p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iput-byte p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    .line 67
    :cond_d
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    if-ne p3, p4, :cond_e

    .line 68
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    .line 69
    :cond_e
    iget-short p2, p2, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iget-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    if-ne p2, p3, :cond_20

    .line 70
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p3, :cond_f

    .line 71
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p0, :cond_20

    .line 72
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 73
    :cond_f
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_20

    .line 74
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_1b
    int-to-short p0, p3

    .line 75
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    goto/16 :goto_1

    :pswitch_1c
    int-to-byte p0, p3

    .line 76
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 77
    :pswitch_1d
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_1e
    int-to-byte p0, p3

    .line 78
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    goto/16 :goto_1

    :pswitch_1f
    int-to-short p0, p3

    .line 79
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    goto/16 :goto_1

    .line 80
    :pswitch_20
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    goto/16 :goto_1

    :pswitch_21
    and-int/lit16 p2, p3, 0xff

    if-eqz p2, :cond_10

    .line 81
    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_10
    const p2, 0xfe00

    and-int/2addr p2, p3

    int-to-byte p2, p2

    ushr-int/2addr p2, v2

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    if-eqz p2, :cond_11

    .line 82
    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_11
    and-int p2, p3, v3

    ushr-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 p4, 0x80

    if-eq p2, p4, :cond_12

    int-to-short p5, p2

    .line 83
    iput-short p5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    :cond_12
    and-int/lit16 p3, p3, 0x100

    if-lez p3, :cond_13

    goto :goto_0

    :cond_13
    move v0, v5

    :goto_0
    if-eqz v0, :cond_14

    if-eq p2, p4, :cond_14

    if-eqz p2, :cond_14

    .line 84
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p3, :cond_14

    .line 85
    iget p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p3, p3, -0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_14
    if-eqz v0, :cond_20

    if-nez p2, :cond_20

    .line 86
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_20

    .line 87
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_22
    int-to-byte p0, p3

    .line 88
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    goto/16 :goto_1

    :pswitch_23
    int-to-short p0, p3

    .line 89
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    goto/16 :goto_1

    :pswitch_24
    int-to-byte p2, p3

    .line 90
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    goto/16 :goto_1

    :pswitch_25
    int-to-byte p2, p3

    .line 91
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    goto/16 :goto_1

    :pswitch_26
    int-to-byte p2, p3

    .line 92
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    goto/16 :goto_1

    :pswitch_27
    int-to-byte p2, p3

    .line 93
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    goto/16 :goto_1

    :pswitch_28
    int-to-byte p2, p3

    .line 94
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    goto/16 :goto_1

    :pswitch_29
    int-to-byte p2, p3

    .line 95
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    goto/16 :goto_1

    :pswitch_2a
    int-to-byte p2, p3

    .line 96
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    goto/16 :goto_1

    :pswitch_2b
    int-to-byte p2, p3

    .line 97
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    goto/16 :goto_1

    .line 98
    :pswitch_2c
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    goto/16 :goto_1

    .line 99
    :pswitch_2d
    iput-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    .line 100
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    .line 101
    invoke-static {p4, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    goto/16 :goto_1

    :pswitch_2e
    and-int p0, p3, v3

    ushr-int/2addr p0, v6

    int-to-short p0, p0

    .line 102
    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    const p0, 0xffff

    and-int/2addr p0, p3

    int-to-short p0, p0

    .line 103
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    goto :goto_1

    .line 104
    :cond_15
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/CHP;->copy(Lorg/apache/poi/hdf/extractor/CHP;)V

    return-void

    .line 105
    :cond_16
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 106
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 107
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    .line 108
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 109
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    .line 110
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 111
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 112
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 113
    iput-byte v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 114
    iput-byte v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    goto :goto_1

    .line 115
    :cond_17
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    goto :goto_1

    .line 116
    :cond_18
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    goto :goto_1

    :cond_19
    int-to-byte p0, p3

    .line 117
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    .line 118
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    goto :goto_1

    .line 119
    :cond_1a
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    goto :goto_1

    .line 120
    :cond_1b
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p0, v5

    .line 121
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v0

    goto :goto_1

    :cond_1c
    int-to-short p0, p3

    .line 122
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    goto :goto_1

    .line 123
    :cond_1d
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    .line 124
    iput-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    goto :goto_1

    .line 125
    :cond_1e
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    goto :goto_1

    .line 126
    :cond_1f
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    :cond_20
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    int-to-byte p1, p2

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAdjustRight:B

    goto/16 :goto_0

    :pswitch_2
    int-to-byte p1, p2

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fUsePgsuSettings:B

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x6

    if-ne p6, p1, :cond_2

    .line 3
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    goto/16 :goto_0

    .line 4
    :pswitch_4
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    goto/16 :goto_0

    :pswitch_5
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fontAlign:S

    goto/16 :goto_0

    .line 6
    :pswitch_6
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wAlignFont:I

    goto/16 :goto_0

    :pswitch_7
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDN:B

    goto/16 :goto_0

    :pswitch_8
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDE:B

    goto/16 :goto_0

    :pswitch_9
    int-to-byte p1, p2

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTopLinePunct:B

    goto/16 :goto_0

    :pswitch_a
    int-to-byte p1, p2

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fOverflowPunct:B

    goto/16 :goto_0

    :pswitch_b
    int-to-byte p1, p2

    .line 11
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWordWrap:B

    goto/16 :goto_0

    :pswitch_c
    int-to-byte p1, p2

    .line 12
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKinsoku:B

    goto/16 :goto_0

    :pswitch_d
    int-to-byte p1, p2

    .line 13
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    goto/16 :goto_0

    :pswitch_e
    int-to-byte p1, p2

    .line 14
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fLocked:B

    goto/16 :goto_0

    .line 15
    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    goto/16 :goto_0

    .line 16
    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaFromText:I

    goto/16 :goto_0

    .line 17
    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_shd:I

    goto/16 :goto_0

    .line 18
    :pswitch_12
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dcs:I

    goto/16 :goto_0

    .line 19
    :pswitch_13
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaHeight:I

    goto/16 :goto_0

    :pswitch_14
    int-to-byte p1, p2

    .line 20
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoAutoHyph:B

    goto/16 :goto_0

    .line 21
    :pswitch_15
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 22
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 23
    :pswitch_16
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 24
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 25
    :pswitch_17
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 26
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 27
    :pswitch_18
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 28
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 29
    :pswitch_19
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 30
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 31
    :pswitch_1a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 32
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v1

    goto/16 :goto_0

    :pswitch_1b
    int-to-byte p1, p2

    .line 33
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wr:B

    goto/16 :goto_0

    .line 34
    :pswitch_1c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    goto/16 :goto_0

    :pswitch_1d
    int-to-byte p1, p2

    int-to-short p1, p1

    .line 35
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar1:S

    goto/16 :goto_0

    :pswitch_1e
    int-to-short p1, p2

    .line 36
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween1:S

    goto/16 :goto_0

    :pswitch_1f
    int-to-short p1, p2

    .line 37
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight1:S

    goto/16 :goto_0

    :pswitch_20
    int-to-short p1, p2

    .line 38
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom1:S

    goto/16 :goto_0

    :pswitch_21
    int-to-short p1, p2

    .line 39
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft1:S

    goto/16 :goto_0

    :pswitch_22
    int-to-short p1, p2

    .line 40
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop1:S

    goto/16 :goto_0

    .line 41
    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaWidth:I

    goto/16 :goto_0

    .line 42
    :pswitch_24
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAbs:I

    goto/16 :goto_0

    .line 43
    :pswitch_25
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaAbs:I

    goto/16 :goto_0

    :pswitch_26
    int-to-byte p1, p2

    .line 44
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTtp:B

    goto/16 :goto_0

    :pswitch_27
    int-to-byte p1, p2

    .line 45
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fInTable:B

    goto/16 :goto_0

    .line 46
    :pswitch_28
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAfter:I

    goto/16 :goto_0

    .line 47
    :pswitch_29
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaBefore:I

    goto/16 :goto_0

    .line 48
    :pswitch_2a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    add-int/lit8 p2, p5, -0x4

    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p1, v0

    .line 49
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    add-int/lit8 p5, p5, -0x2

    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    .line 50
    :pswitch_2b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    goto :goto_0

    .line 51
    :pswitch_2c
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    goto :goto_0

    .line 53
    :pswitch_2d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    goto :goto_0

    .line 54
    :pswitch_2e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    goto :goto_0

    :pswitch_2f
    int-to-byte p1, p2

    .line 55
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoLnn:B

    goto :goto_0

    .line 56
    :pswitch_30
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    goto :goto_0

    :pswitch_31
    int-to-byte p1, p2

    .line 57
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    goto :goto_0

    :pswitch_32
    int-to-byte p1, p2

    .line 58
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcp:B

    goto :goto_0

    :pswitch_33
    int-to-byte p1, p2

    .line 59
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcl:B

    goto :goto_0

    :pswitch_34
    int-to-byte p1, p2

    .line 60
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fPageBreakBefore:B

    goto :goto_0

    :pswitch_35
    int-to-byte p1, p2

    .line 61
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeepFollow:B

    goto :goto_0

    :pswitch_36
    int-to-byte p1, p2

    .line 62
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeep:B

    goto :goto_0

    :pswitch_37
    int-to-byte p1, p2

    .line 63
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fSideBySide:B

    goto :goto_0

    :pswitch_38
    int-to-byte p1, p2

    .line 64
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_jc:B

    goto :goto_0

    .line 65
    :pswitch_39
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    const/16 p3, 0x9

    if-le p1, p3, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    if-lez p2, :cond_1

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    goto :goto_0

    .line 69
    :pswitch_3a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V
    .locals 4

    const/high16 v0, -0x10000

    const/4 v1, 0x1

    const v2, 0xffff

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    int-to-short p1, p2

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_wTextFlow:S

    goto/16 :goto_0

    .line 2
    :pswitch_2
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaLinePitch:I

    goto/16 :goto_0

    .line 3
    :pswitch_3
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxtCharSpace:I

    goto/16 :goto_0

    :pswitch_4
    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgbProp:S

    goto/16 :goto_0

    .line 5
    :pswitch_5
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 6
    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 7
    :pswitch_6
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 8
    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 10
    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    and-int p1, p2, v2

    int-to-short p1, p1

    aput-short p1, p0, v3

    and-int p1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    .line 12
    aput-short p1, p0, v1

    goto/16 :goto_0

    .line 13
    :pswitch_9
    aget-byte p1, p3, v3

    invoke-static {p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPropMark:Z

    goto/16 :goto_0

    :pswitch_a
    int-to-short p1, p2

    .line 14
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmPaperReq:S

    goto/16 :goto_0

    .line 15
    :pswitch_b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dzaGutter:I

    goto/16 :goto_0

    .line 16
    :pswitch_c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    goto/16 :goto_0

    .line 17
    :pswitch_d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    goto/16 :goto_0

    .line 18
    :pswitch_e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    goto/16 :goto_0

    .line 19
    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    goto/16 :goto_0

    .line 20
    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    goto/16 :goto_0

    .line 21
    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    goto/16 :goto_0

    :pswitch_12
    int-to-byte p1, p2

    .line 22
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    goto/16 :goto_0

    :pswitch_13
    int-to-short p1, p2

    .line 23
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    goto/16 :goto_0

    :pswitch_14
    int-to-short p1, p2

    .line 24
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnnMin:S

    goto/16 :goto_0

    :pswitch_15
    int-to-byte p1, p2

    .line 25
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_vjc:B

    goto/16 :goto_0

    .line 26
    :pswitch_16
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fLBetween:Z

    goto/16 :goto_0

    .line 27
    :pswitch_17
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    goto/16 :goto_0

    .line 28
    :pswitch_18
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    goto/16 :goto_0

    .line 29
    :pswitch_19
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLnn:I

    goto/16 :goto_0

    :pswitch_1a
    int-to-short p1, p2

    .line 30
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nLnnMod:S

    goto/16 :goto_0

    :pswitch_1b
    int-to-byte p1, p2

    .line 31
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_grpfIhdt:B

    goto :goto_0

    :pswitch_1c
    int-to-byte p1, p2

    .line 32
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnc:B

    goto :goto_0

    .line 33
    :pswitch_1d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    goto :goto_0

    .line 34
    :pswitch_1e
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPgnRestart:Z

    goto :goto_0

    :pswitch_1f
    int-to-short p1, p2

    .line 35
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    goto :goto_0

    :pswitch_20
    int-to-short p1, p2

    .line 36
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    goto :goto_0

    :pswitch_21
    int-to-byte p1, p2

    .line 37
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nfcPgn:B

    goto :goto_0

    .line 38
    :pswitch_22
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fAutoPgn:Z

    goto :goto_0

    .line 39
    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    goto :goto_0

    :pswitch_24
    int-to-short p1, p2

    .line 40
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    goto :goto_0

    .line 41
    :pswitch_25
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    goto :goto_0

    :pswitch_26
    int-to-byte p1, p2

    .line 42
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    goto :goto_0

    :pswitch_27
    int-to-short p1, p2

    .line 43
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinOther:S

    goto :goto_0

    :pswitch_28
    int-to-short p1, p2

    .line 44
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinFirst:S

    goto :goto_0

    .line 45
    :pswitch_29
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fUnlocked:Z

    goto :goto_0

    .line 46
    :pswitch_2a
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    goto :goto_0

    .line 47
    :pswitch_2b
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/SEP;->_olstAnn:[B

    goto :goto_0

    :pswitch_2c
    int-to-byte p1, p2

    .line 48
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_iHeadingPgn:B

    goto :goto_0

    :pswitch_2d
    int-to-byte p1, p2

    .line 49
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_cnsPgn:B

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V
    .locals 8

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-eq p1, v4, :cond_b

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    if-eq p1, v7, :cond_8

    const/16 v4, 0x20

    if-eq p1, v4, :cond_3

    const/16 p3, 0x21

    if-eq p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x18

    const/high16 p3, 0xff0000

    and-int/2addr p3, p2

    shr-int/2addr p3, v5

    const v2, 0xffff

    and-int/2addr p2, v2

    .line 1
    iget-short v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    add-int v3, v2, p3

    add-int/2addr v3, v0

    new-array v0, v3, [S

    add-int v3, v2, p3

    .line 2
    new-array v3, v3, [Lorg/apache/poi/hdf/extractor/TC;

    if-lt p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int/lit8 v4, v2, 0x1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    invoke-static {p1, v1, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    add-int v5, p1, p3

    iget-short v6, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    sub-int/2addr v6, p1

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    invoke-static {v2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    sub-int/2addr p0, p1

    invoke-static {v1, p1, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move p0, p1

    :goto_1
    add-int v1, p1, p3

    if-ge p0, v1, :cond_2

    .line 9
    new-instance v1, Lorg/apache/poi/hdf/extractor/TC;

    invoke-direct {v1}, Lorg/apache/poi/hdf/extractor/TC;-><init>()V

    aput-object v1, v3, p0

    add-int/lit8 v1, p0, -0x1

    .line 10
    aget-short v1, v0, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    aput-short v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v1, -0x1

    .line 11
    aget-short p0, v0, p0

    add-int/2addr p0, p2

    int-to-short p0, p0

    aput-short p0, v0, v1

    goto/16 :goto_6

    .line 12
    :cond_3
    aget-byte p1, p3, v1

    :goto_2
    aget-byte p2, p3, v0

    if-ge p1, p2, :cond_12

    .line 13
    aget-byte p2, p3, v2

    and-int/2addr p2, v7

    if-lez p2, :cond_4

    .line 14
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v1

    .line 15
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v0

    goto :goto_3

    .line 16
    :cond_4
    aget-byte p2, p3, v2

    and-int/2addr p2, v3

    if-lez p2, :cond_5

    .line 17
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v1

    .line 18
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v0

    goto :goto_3

    .line 19
    :cond_5
    aget-byte p2, p3, v2

    and-int/2addr p2, v2

    if-lez p2, :cond_6

    .line 20
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v1

    .line 21
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v0

    goto :goto_3

    .line 22
    :cond_6
    aget-byte p2, p3, v2

    and-int/2addr p2, v0

    if-lez p2, :cond_7

    .line 23
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v1

    .line 24
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-object p2, p2, p1

    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v4

    aput-short v4, p2, v0

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_8
    aget-byte p1, p3, v1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 26
    aget-byte p1, p3, v1

    add-int/2addr p1, v0

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 27
    aget-byte p1, p3, v1

    new-array p1, p1, [Lorg/apache/poi/hdf/extractor/TC;

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    move p1, v1

    .line 28
    :goto_4
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    if-ge p1, p2, :cond_9

    .line 29
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v0

    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v3

    aput-short v3, p2, p1

    .line 30
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    aget-byte v3, p3, v1

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-int/lit8 v4, p1, 0x14

    add-int/2addr v3, v4

    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/TC;->convertBytesToTC([BI)Lorg/apache/poi/hdf/extractor/TC;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 31
    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    mul-int/lit8 p1, p2, 0x2

    add-int/2addr p1, v0

    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, p2

    goto/16 :goto_6

    .line 32
    :cond_a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    goto/16 :goto_6

    .line 33
    :cond_b
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    invoke-static {p3, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 34
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    invoke-static {p3, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 35
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 36
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 37
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 38
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 39
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    const/16 p2, 0xc

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 40
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    const/16 p2, 0xe

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 41
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    invoke-static {p3, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 42
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    const/16 p2, 0x12

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v0

    .line 43
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    const/16 p2, 0x14

    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p1, v1

    .line 44
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    const/16 p1, 0x16

    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v0

    goto :goto_6

    .line 45
    :cond_c
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fTableHeader:Z

    goto :goto_6

    .line 46
    :cond_d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fCantSplit:Z

    goto :goto_6

    .line 47
    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    if-eqz p1, :cond_f

    .line 48
    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    sub-int/2addr p3, p2

    .line 49
    aget-short v0, p1, v1

    add-int/2addr v0, p3

    int-to-short p3, v0

    aput-short p3, p1, v1

    .line 50
    :cond_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    goto :goto_6

    .line 51
    :cond_10
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    aget-short p1, p1, v1

    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    add-int/2addr p1, p3

    sub-int/2addr p2, p1

    .line 52
    :goto_5
    iget-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    if-ge v1, p1, :cond_12

    .line 53
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    aget-short p3, p1, v1

    add-int/2addr p3, p2

    int-to-short p3, p3

    aput-short p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    int-to-short p1, p2

    .line 54
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_jc:S

    :cond_12
    :goto_6
    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 2

    const/16 v0, -0x80

    if-eq p0, v0, :cond_2

    const/16 v0, -0x7f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public static getFlag(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/PAP;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/PAP;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v12

    :goto_0
    if-eqz p3, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-static {v8, v13}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    iput v2, v1, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    move-object/from16 v16, v0

    move v7, v14

    goto :goto_2

    :cond_0
    move-object/from16 v16, v0

    move v0, v13

    move v7, v14

    goto :goto_3

    .line 5
    :cond_1
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/CHP;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/CHP;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move-object v2, v9

    check-cast v2, Lorg/apache/poi/hdf/extractor/CHP;

    iget v2, v2, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iput v2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v12

    :catch_2
    :goto_1
    move-object/from16 v16, v0

    move v0, v13

    move v7, v15

    goto :goto_3

    .line 8
    :cond_2
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/SEP;

    if-eqz v0, :cond_3

    move-object/from16 v16, v9

    move v7, v11

    move v0, v13

    goto :goto_3

    .line 9
    :cond_3
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/TAP;

    if-eqz v0, :cond_c

    move-object/from16 v16, v9

    move v7, v10

    :goto_2
    move v0, v15

    .line 10
    :goto_3
    array-length v1, v8

    if-ge v0, v1, :cond_b

    .line 11
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const v2, 0xe000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0xd

    int-to-byte v6, v2

    packed-switch v6, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unrecognized pap opcode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x3

    add-int/lit8 v3, v0, 0x2

    .line 13
    aget-byte v3, v8, v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v8, v4

    aget-byte v5, v8, v0

    invoke-static {v13, v3, v4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v3

    goto :goto_5

    :pswitch_1
    const/16 v2, -0x29f8

    if-eq v1, v2, :cond_4

    .line 14
    aget-byte v2, v8, v0

    invoke-static {v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    sub-int/2addr v2, v14

    add-int/lit8 v0, v0, 0x2

    .line 16
    :goto_4
    new-array v3, v2, [B

    .line 17
    invoke-static {v8, v0, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    move v3, v13

    goto :goto_7

    .line 18
    :pswitch_2
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    goto :goto_6

    .line 19
    :pswitch_3
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v2

    move v3, v2

    move v2, v11

    :goto_5
    move-object v4, v12

    goto :goto_7

    .line 20
    :pswitch_4
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    :goto_6
    move v3, v2

    move-object v4, v12

    move v2, v15

    goto :goto_7

    .line 21
    :pswitch_5
    aget-byte v2, v8, v0

    move v3, v2

    move-object v4, v12

    move v2, v14

    :goto_7
    add-int v17, v0, v2

    and-int/lit16 v0, v1, 0x1ff

    int-to-short v2, v0

    and-int/lit16 v0, v1, 0x1c00

    shr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    if-eq v7, v14, :cond_9

    if-eq v7, v15, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    :cond_5
    :goto_8
    move/from16 v18, v7

    goto :goto_9

    :cond_6
    if-ne v0, v10, :cond_5

    .line 22
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/TAP;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V

    goto :goto_8

    .line 23
    :cond_7
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/SEP;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V

    goto :goto_8

    .line 24
    :cond_8
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    move-object/from16 v1, v16

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move-object/from16 v5, p0

    move/from16 v6, v17

    move/from16 v18, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    goto :goto_9

    :cond_9
    move/from16 v18, v7

    if-ne v0, v14, :cond_a

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move/from16 v5, v17

    invoke-static/range {v0 .. v6}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V

    :cond_a
    :goto_9
    move/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_3

    :cond_b
    return-object v16

    :cond_c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    aget-object p0, p0, p1

    return-object p0
.end method
