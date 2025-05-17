.class public abstract Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;
.super Ljava/lang/Object;
.source "FibRgW97AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field public field_10_reserved10:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_11_reserved11:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_12_reserved12:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_13_reserved13:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_14_lidFE:S

.field public field_1_reserved1:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_2_reserved2:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_3_reserved3:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_4_reserved4:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_5_reserved5:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_6_reserved6:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_7_reserved7:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_8_reserved8:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public field_9_reserved9:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    add-int/lit8 v0, p2, 0x6

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    add-int/lit8 v0, p2, 0x8

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    add-int/lit8 v0, p2, 0xa

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    add-int/lit8 v0, p2, 0xc

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    add-int/lit8 v0, p2, 0xe

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    add-int/lit8 v0, p2, 0x10

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    add-int/lit8 v0, p2, 0x12

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    add-int/lit8 v0, p2, 0x14

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    add-int/lit8 v0, p2, 0x16

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    add-int/lit8 v0, p2, 0x18

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    add-int/lit8 p2, p2, 0x1a

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    return-void
.end method

.method public getLidFE()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    return p0
.end method

.method public getReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    return p0
.end method

.method public getReserved10()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    return p0
.end method

.method public getReserved11()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    return p0
.end method

.method public getReserved12()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    return p0
.end method

.method public getReserved13()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    return p0
.end method

.method public getReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    return p0
.end method

.method public getReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    return p0
.end method

.method public getReserved4()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    return p0
.end method

.method public getReserved5()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    return p0
.end method

.method public getReserved6()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    return p0
.end method

.method public getReserved7()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    return p0
.end method

.method public getReserved8()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    return p0
.end method

.method public getReserved9()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x10

    .line 9
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x12

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x14

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x16

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x18

    .line 13
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x1a

    .line 14
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setLidFE(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    return-void
.end method

.method public setReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    return-void
.end method

.method public setReserved10(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    return-void
.end method

.method public setReserved11(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    return-void
.end method

.method public setReserved12(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    return-void
.end method

.method public setReserved13(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    return-void
.end method

.method public setReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    return-void
.end method

.method public setReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    return-void
.end method

.method public setReserved4(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    return-void
.end method

.method public setReserved5(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    return-void
.end method

.method public setReserved6(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    return-void
.end method

.method public setReserved7(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    return-void
.end method

.method public setReserved8(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    return-void
.end method

.method public setReserved9(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FibRgW97]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    .reserved1            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved1()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved2            = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved2()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved3            = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved3()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved4            = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved4()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved5            = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved5()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved6            = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved6()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved7            = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved7()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved8            = "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved8()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved9            = "

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved9()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved10           = "

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved10()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved11           = "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved11()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved12           = "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved12()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .reserved13           = "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved13()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .lidFE                = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getLidFE()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[/FibRgW97]\n"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
