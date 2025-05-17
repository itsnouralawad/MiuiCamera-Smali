.class public abstract Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;
.super Ljava/lang/Object;
.source "FibRgLw97AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field public field_10_ccpTxbx:I

.field public field_11_ccpHdrTxbx:I

.field public field_12_reserved4:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_13_reserved5:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_14_reserved6:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_15_reserved7:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_16_reserved8:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_17_reserved9:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_18_reserved10:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_19_reserved11:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_1_cbMac:I

.field public field_20_reserved12:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_21_reserved13:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_22_reserved14:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_2_reserved1:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_3_reserved2:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_4_ccpText:I

.field public field_5_ccpFtn:I

.field public field_6_ccpHdd:I

.field public field_7_reserved3:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_8_ccpAtn:I

.field public field_9_ccpEdn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;

    .line 3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    if-eq v2, v3, :cond_a

    return v1

    .line 11
    :cond_a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    if-eq v2, v3, :cond_b

    return v1

    .line 12
    :cond_b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    if-eq v2, v3, :cond_c

    return v1

    .line 13
    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    if-eq v2, v3, :cond_d

    return v1

    .line 14
    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    if-eq v2, v3, :cond_e

    return v1

    .line 15
    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    if-eq v2, v3, :cond_f

    return v1

    .line 16
    :cond_f
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    if-eq v2, v3, :cond_10

    return v1

    .line 17
    :cond_10
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    if-eq v2, v3, :cond_11

    return v1

    .line 18
    :cond_11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    if-eq v2, v3, :cond_12

    return v1

    .line 19
    :cond_12
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    if-eq v2, v3, :cond_13

    return v1

    .line 20
    :cond_13
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    if-eq v2, v3, :cond_14

    return v1

    .line 21
    :cond_14
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    if-eq v2, v3, :cond_15

    return v1

    .line 22
    :cond_15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    if-eq v2, v3, :cond_16

    return v1

    .line 23
    :cond_16
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    if-eq v2, v3, :cond_17

    return v1

    .line 24
    :cond_17
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    if-eq p0, p1, :cond_18

    return v1

    :cond_18
    return v0
.end method

.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    add-int/lit8 v0, p2, 0xc

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    add-int/lit8 v0, p2, 0x10

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    add-int/lit8 v0, p2, 0x14

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    add-int/lit8 v0, p2, 0x18

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    add-int/lit8 v0, p2, 0x1c

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    add-int/lit8 v0, p2, 0x20

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    add-int/lit8 v0, p2, 0x24

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    add-int/lit8 v0, p2, 0x28

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    add-int/lit8 v0, p2, 0x2c

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    add-int/lit8 v0, p2, 0x30

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    add-int/lit8 v0, p2, 0x34

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    add-int/lit8 v0, p2, 0x38

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    add-int/lit8 v0, p2, 0x3c

    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    add-int/lit8 v0, p2, 0x40

    .line 17
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    add-int/lit8 v0, p2, 0x44

    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    add-int/lit8 v0, p2, 0x48

    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    add-int/lit8 v0, p2, 0x4c

    .line 20
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    add-int/lit8 v0, p2, 0x50

    .line 21
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    add-int/lit8 p2, p2, 0x54

    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    return-void
.end method

.method public getCbMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    return p0
.end method

.method public getCcpAtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    return p0
.end method

.method public getCcpEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    return p0
.end method

.method public getCcpFtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    return p0
.end method

.method public getCcpHdd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    return p0
.end method

.method public getCcpHdrTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    return p0
.end method

.method public getCcpText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    return p0
.end method

.method public getCcpTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    return p0
.end method

.method public getReserved1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    return p0
.end method

.method public getReserved10()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    return p0
.end method

.method public getReserved11()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    return p0
.end method

.method public getReserved12()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    return p0
.end method

.method public getReserved13()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    return p0
.end method

.method public getReserved14()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    return p0
.end method

.method public getReserved2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    return p0
.end method

.method public getReserved3()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    return p0
.end method

.method public getReserved4()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    return p0
.end method

.method public getReserved5()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    return p0
.end method

.method public getReserved6()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    return p0
.end method

.method public getReserved7()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    return p0
.end method

.method public getReserved8()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    return p0
.end method

.method public getReserved9()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 22
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x20

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x28

    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2c

    .line 12
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x30

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x34

    .line 14
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x38

    .line 15
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x3c

    .line 16
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x40

    .line 17
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x44

    .line 18
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x48

    .line 19
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4c

    .line 20
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x50

    .line 21
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x54

    .line 22
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 23
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCbMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_1_cbMac:I

    return-void
.end method

.method public setCcpAtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_8_ccpAtn:I

    return-void
.end method

.method public setCcpEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_9_ccpEdn:I

    return-void
.end method

.method public setCcpFtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_5_ccpFtn:I

    return-void
.end method

.method public setCcpHdd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_6_ccpHdd:I

    return-void
.end method

.method public setCcpHdrTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_11_ccpHdrTxbx:I

    return-void
.end method

.method public setCcpText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_4_ccpText:I

    return-void
.end method

.method public setCcpTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_10_ccpTxbx:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_2_reserved1:I

    return-void
.end method

.method public setReserved10(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_18_reserved10:I

    return-void
.end method

.method public setReserved11(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_19_reserved11:I

    return-void
.end method

.method public setReserved12(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_20_reserved12:I

    return-void
.end method

.method public setReserved13(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_21_reserved13:I

    return-void
.end method

.method public setReserved14(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_22_reserved14:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_3_reserved2:I

    return-void
.end method

.method public setReserved3(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    return-void
.end method

.method public setReserved4(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_12_reserved4:I

    return-void
.end method

.method public setReserved5(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_13_reserved5:I

    return-void
.end method

.method public setReserved6(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_14_reserved6:I

    return-void
.end method

.method public setReserved7(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_15_reserved7:I

    return-void
.end method

.method public setReserved8(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_16_reserved8:I

    return-void
.end method

.method public setReserved9(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_17_reserved9:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FibRgLw97]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .cbMac                = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCbMac()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved1            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved2            = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpText              = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpText()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpFtn               = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpFtn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpHdd               = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdd()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved3            = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved3()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpAtn               = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpAtn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpEdn               = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpEdn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpTxbx              = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpTxbx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpHdrTxbx           = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdrTxbx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved4            = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved4()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved5            = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved5()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved6            = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved6()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved7            = "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved7()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved8            = "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved8()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved9            = "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved9()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved10           = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved10()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved11           = "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved11()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved12           = "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved12()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved13           = "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved13()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved14           = "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getReserved14()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/FibRgLw97]\n"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
