.class public abstract Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;
.super Ljava/lang/Object;
.source "FibRgLw95AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field public field_10_ccpAtn:I

.field public field_11_ccpEdn:I

.field public field_12_ccpTxbx:I

.field public field_13_ccpHdrTxbx:I

.field public field_14_reserved5:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_1_cbMac:I

.field public field_2_reserved1:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_3_reserved2:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_4_reserved3:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_5_reserved4:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_6_ccpText:I

.field public field_7_ccpFtn:I

.field public field_8_ccpHdd:I

.field public field_9_ccpMcr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x38

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;

    .line 3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    if-eq v2, v3, :cond_a

    return v1

    .line 11
    :cond_a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    if-eq v2, v3, :cond_b

    return v1

    .line 12
    :cond_b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    if-eq v2, v3, :cond_c

    return v1

    .line 13
    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    if-eq v2, v3, :cond_d

    return v1

    .line 14
    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    if-eq v2, v3, :cond_e

    return v1

    .line 15
    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    if-eq v2, v3, :cond_f

    return v1

    .line 16
    :cond_f
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    if-eq p0, p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    add-int/lit8 v0, p2, 0xc

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    add-int/lit8 v0, p2, 0x10

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    add-int/lit8 v0, p2, 0x14

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    add-int/lit8 v0, p2, 0x18

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    add-int/lit8 v0, p2, 0x1c

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    add-int/lit8 v0, p2, 0x20

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    add-int/lit8 v0, p2, 0x24

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    add-int/lit8 v0, p2, 0x28

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    add-int/lit8 v0, p2, 0x2c

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    add-int/lit8 v0, p2, 0x30

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    add-int/lit8 p2, p2, 0x34

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    return-void
.end method

.method public getCbMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    return p0
.end method

.method public getCcpAtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    return p0
.end method

.method public getCcpEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    return p0
.end method

.method public getCcpFtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    return p0
.end method

.method public getCcpHdd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    return p0
.end method

.method public getCcpHdrTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    return p0
.end method

.method public getCcpMcr()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    return p0
.end method

.method public getCcpText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    return p0
.end method

.method public getCcpTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    return p0
.end method

.method public getReserved1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    return p0
.end method

.method public getReserved2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    return p0
.end method

.method public getReserved3()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    return p0
.end method

.method public getReserved4()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    return p0
.end method

.method public getReserved5()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x20

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x28

    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2c

    .line 12
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x30

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x34

    .line 14
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCbMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    return-void
.end method

.method public setCcpAtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    return-void
.end method

.method public setCcpEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    return-void
.end method

.method public setCcpFtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    return-void
.end method

.method public setCcpHdd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    return-void
.end method

.method public setCcpHdrTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    return-void
.end method

.method public setCcpMcr(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    return-void
.end method

.method public setCcpText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    return-void
.end method

.method public setCcpTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    return-void
.end method

.method public setReserved1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    return-void
.end method

.method public setReserved3(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    return-void
.end method

.method public setReserved4(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    return-void
.end method

.method public setReserved5(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FibRgLw95]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .cbMac                = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCbMac()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved1            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved1()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved2            = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved2()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved3            = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved3()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved4            = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved4()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpText              = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpText()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpFtn               = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpFtn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpHdd               = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpHdd()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpMcr               = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpMcr()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpAtn               = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpAtn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpEdn               = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpEdn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpTxbx              = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpTxbx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .ccpHdrTxbx           = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpHdrTxbx()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved5            = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved5()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/FibRgLw95]\n"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
