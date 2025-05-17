.class public abstract Lorg/apache/poi/hwpf/model/types/PICFAbstractType;
.super Ljava/lang/Object;
.source "PICFAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field public field_10_padding2:I

.field public field_11_dxaGoal:S

.field public field_12_dyaGoal:S

.field public field_13_mx:I

.field public field_14_my:I

.field public field_15_dxaReserved1:S

.field public field_16_dyaReserved1:S

.field public field_17_dxaReserved2:S

.field public field_18_dyaReserved2:S

.field public field_19_fReserved:B

.field public field_1_lcb:I

.field public field_20_bpp:B

.field public field_21_brcTop80:[B

.field public field_22_brcLeft80:[B

.field public field_23_brcBottom80:[B

.field public field_24_brcRight80:[B

.field public field_25_dxaReserved3:S

.field public field_26_dyaReserved3:S

.field public field_27_cProps:S

.field public field_2_cbHeader:I

.field public field_3_mm:S

.field public field_4_xExt:S

.field public field_5_yExt:S

.field public field_6_swHMF:S

.field public field_7_grf:I

.field public field_8_padding:I

.field public field_9_mmPM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    add-int/lit8 v0, p2, 0x6

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    add-int/lit8 v0, p2, 0x8

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    add-int/lit8 v0, p2, 0xa

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    add-int/lit8 v0, p2, 0xc

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    add-int/lit8 v0, p2, 0xe

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    add-int/lit8 v0, p2, 0x12

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    add-int/lit8 v0, p2, 0x16

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    add-int/lit8 v0, p2, 0x18

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    add-int/lit8 v0, p2, 0x1c

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    add-int/lit8 v0, p2, 0x1e

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    add-int/lit8 v0, p2, 0x20

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    add-int/lit8 v0, p2, 0x22

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    add-int/lit8 v0, p2, 0x24

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    add-int/lit8 v0, p2, 0x26

    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    add-int/lit8 v0, p2, 0x28

    .line 17
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    add-int/lit8 v0, p2, 0x2a

    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    add-int/lit8 v0, p2, 0x2c

    .line 19
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    add-int/lit8 v0, p2, 0x2d

    .line 20
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    add-int/lit8 v0, p2, 0x2e

    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    add-int/lit8 v0, p2, 0x32

    .line 22
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    add-int/lit8 v0, p2, 0x36

    .line 23
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    add-int/lit8 v0, p2, 0x3a

    .line 24
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    add-int/lit8 v0, p2, 0x3e

    .line 25
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    add-int/lit8 v0, p2, 0x40

    .line 26
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    add-int/lit8 p2, p2, 0x42

    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return-void
.end method

.method public getBpp()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    return p0
.end method

.method public getBrcBottom80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    return-object p0
.end method

.method public getBrcLeft80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    return-object p0
.end method

.method public getBrcRight80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-object p0
.end method

.method public getBrcTop80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    return-object p0
.end method

.method public getCProps()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return p0
.end method

.method public getCbHeader()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    return p0
.end method

.method public getDxaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    return p0
.end method

.method public getDxaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    return p0
.end method

.method public getDxaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    return p0
.end method

.method public getDxaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    return p0
.end method

.method public getDyaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    return p0
.end method

.method public getDyaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    return p0
.end method

.method public getDyaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    return p0
.end method

.method public getDyaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    return p0
.end method

.method public getFReserved()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    return p0
.end method

.method public getGrf()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    return p0
.end method

.method public getLcb()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    return p0
.end method

.method public getMm()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    return p0
.end method

.method public getMmPM()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    return p0
.end method

.method public getMx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    return p0
.end method

.method public getMy()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    return p0
.end method

.method public getPadding()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    return p0
.end method

.method public getPadding2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    return p0
.end method

.method public getSwHMF()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    return p0
.end method

.method public getXExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    return p0
.end method

.method public getYExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    return p0
.end method

.method public serialize([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x16

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x1e

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x20

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x22

    .line 14
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 15
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x26

    .line 16
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x28

    .line 17
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2a

    .line 18
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2c

    .line 19
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2d

    .line 20
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    aput-byte v1, p1, v0

    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    add-int/lit8 v1, p2, 0x2e

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    add-int/lit8 v1, p2, 0x32

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    add-int/lit8 v1, p2, 0x36

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    add-int/lit8 v1, p2, 0x3a

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x3e

    .line 25
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x40

    .line 26
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x42

    .line 27
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 28
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setBpp(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    return-void
.end method

.method public setBrcBottom80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    return-void
.end method

.method public setBrcLeft80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    return-void
.end method

.method public setBrcRight80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    return-void
.end method

.method public setBrcTop80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    return-void
.end method

.method public setCProps(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    return-void
.end method

.method public setCbHeader(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    return-void
.end method

.method public setDxaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    return-void
.end method

.method public setDxaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    return-void
.end method

.method public setDxaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    return-void
.end method

.method public setDxaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    return-void
.end method

.method public setDyaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    return-void
.end method

.method public setDyaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    return-void
.end method

.method public setDyaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    return-void
.end method

.method public setDyaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    return-void
.end method

.method public setFReserved(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    return-void
.end method

.method public setGrf(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    return-void
.end method

.method public setLcb(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    return-void
.end method

.method public setMm(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    return-void
.end method

.method public setMmPM(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    return-void
.end method

.method public setMx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    return-void
.end method

.method public setMy(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    return-void
.end method

.method public setPadding2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    return-void
.end method

.method public setSwHMF(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    return-void
.end method

.method public setXExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    return-void
.end method

.method public setYExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PICF]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .lcb                  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getLcb()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cbHeader             = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCbHeader()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mm                   = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMm()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .xExt                 = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getXExt()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .yExt                 = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getYExt()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .swHMF                = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSwHMF()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .grf                  = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getGrf()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .padding              = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mmPM                 = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMmPM()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .padding2             = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaGoal              = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaGoal()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaGoal              = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaGoal()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .mx                   = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .my                   = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved1         = "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved1()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved1         = "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved1()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved2         = "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved2()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved2         = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved2()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .fReserved            = "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getFReserved()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .bpp                  = "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBpp()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcTop80             = "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcTop80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcLeft80            = "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcLeft80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcBottom80          = "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcBottom80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .brcRight80           = "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcRight80()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dxaReserved3         = "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .dyaReserved3         = "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .cProps               = "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCProps()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/PICF]\n"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
