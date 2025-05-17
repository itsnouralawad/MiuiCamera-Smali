.class public final Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;
.super Ljava/lang/Object;
.source "ParagraphSprmCompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4600

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    move-result v2

    invoke-static {v1, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result v5

    if-eq v2, v5, :cond_1

    const/16 v2, 0x2403

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    move-result v5

    if-eq v2, v5, :cond_2

    const/16 v2, 0x2404

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    move-result v5

    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2405

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    move-result v5

    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v2, 0x2406

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    move-result v5

    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v2, 0x2407

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    move-result v5

    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    move-result v5

    if-eq v2, v5, :cond_6

    const/16 v2, 0x2408

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    move-result v5

    if-eq v2, v5, :cond_7

    const/16 v2, 0x2409

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result v5

    if-eq v2, v5, :cond_8

    const/16 v2, 0x260a

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v5

    if-eq v2, v5, :cond_9

    const/16 v2, 0x460b

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    move-result v5

    if-eq v2, v5, :cond_a

    const/16 v2, 0x240c

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    move-result v5

    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    move-result v5

    if-ne v2, v5, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result v5

    if-eq v2, v5, :cond_c

    const/16 v2, -0x7bf1

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    move-result v5

    if-eq v2, v5, :cond_d

    const/16 v2, -0x7bef

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    move-result v5

    if-eq v2, v5, :cond_e

    const/16 v2, -0x7bf2

    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    move-result v5

    if-eq v2, v5, :cond_f

    const/16 v2, 0x4456

    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    move-result v5

    if-eq v2, v5, :cond_10

    const/16 v2, 0x4457

    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    move-result v5

    if-eq v2, v5, :cond_11

    const/16 v2, 0x4455

    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_12

    new-array v2, v5, [B

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->serialize([BI)V

    const/16 v6, 0x6412

    .line 39
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v2

    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result v6

    if-eq v2, v6, :cond_13

    const/16 v2, -0x5bed

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    move-result v6

    if-eq v2, v6, :cond_14

    const/16 v2, -0x5bec

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    move-result v6

    if-eq v2, v6, :cond_15

    const/16 v2, 0x245b

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    move-result v6

    if-eq v2, v6, :cond_16

    const/16 v2, 0x245c

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    move-result v6

    if-eq v2, v6, :cond_17

    const/16 v2, 0x2416

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    move-result v6

    if-eq v2, v6, :cond_18

    const/16 v2, 0x2417

    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    move-result v6

    if-eq v2, v6, :cond_19

    const/16 v2, -0x7be8

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    move-result v6

    if-eq v2, v6, :cond_1a

    const/16 v2, -0x7be7

    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    move-result v6

    if-eq v2, v6, :cond_1b

    const/16 v2, -0x7be6

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    move-result v6

    if-eq v2, v6, :cond_1c

    const/16 v2, 0x2423

    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v2

    const/16 v6, 0x6428

    .line 62
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v2

    const/16 v6, 0x6426

    .line 65
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v2

    const/16 v6, 0x6425

    .line 68
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v2

    const/16 v6, 0x6427

    .line 71
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v2

    const/16 v6, 0x6424

    .line 74
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    move-result v6

    if-eq v2, v6, :cond_22

    const/16 v2, 0x242a

    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    move-result v6

    if-ne v2, v6, :cond_23

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    move-result v6

    if-eq v2, v6, :cond_25

    .line 78
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    move-result v2

    int-to-short v2, v2

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x8000

    or-int/2addr v2, v6

    int-to-short v2, v2

    :cond_24
    const/16 v6, 0x442b

    .line 80
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x442c

    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->toShort()S

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    move-result v6

    if-eq v2, v6, :cond_27

    const/16 v2, -0x7bd2

    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    move-result v6

    if-eq v2, v6, :cond_28

    const/16 v2, -0x7bd1

    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    move-result v6

    if-eq v2, v6, :cond_29

    const/16 v2, 0x2430

    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    move-result v6

    if-eq v2, v6, :cond_2a

    const/16 v2, 0x2431

    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_2a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    move-result v6

    if-eq v2, v6, :cond_2b

    const/16 v2, 0x2433

    .line 92
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    move-result v6

    if-eq v2, v6, :cond_2c

    const/16 v2, 0x2434

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    move-result v6

    if-eq v2, v6, :cond_2d

    const/16 v2, 0x2435

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_2d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    move-result v6

    if-eq v2, v6, :cond_2e

    const/16 v2, 0x2436

    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_2e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    move-result v6

    if-eq v2, v6, :cond_2f

    const/16 v2, 0x2437

    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_2f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    move-result v6

    if-eq v2, v6, :cond_30

    const/16 v2, 0x2438

    .line 102
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    move-result v6

    if-eq v2, v6, :cond_31

    const/16 v2, 0x4439

    .line 104
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_31
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result v6

    if-ne v2, v6, :cond_32

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result v6

    if-ne v2, v6, :cond_32

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    move-result v6

    if-eq v2, v6, :cond_36

    .line 106
    :cond_32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x2

    goto :goto_1

    :cond_33
    move v2, v3

    .line 107
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    move-result v6

    if-eqz v6, :cond_34

    or-int/lit8 v2, v2, 0x1

    .line 108
    :cond_34
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    move-result v6

    if-eqz v6, :cond_35

    or-int/lit8 v2, v2, 0x4

    :cond_35
    const/16 v6, 0x443a

    .line 109
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 110
    :cond_36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_37

    const/16 v2, -0x39c2

    .line 111
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    move-result-object v6

    invoke-static {v2, v3, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_37
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    move-result v6

    if-ne v2, v6, :cond_38

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    move-result v6

    if-ne v2, v6, :cond_38

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    const/4 v2, 0x7

    new-array v2, v2, [B

    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    move-result v6

    int-to-short v6, v6

    const/4 v7, 0x1

    invoke-static {v2, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 115
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v2, v7}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v6, -0x39c1

    .line 116
    invoke-static {v6, v3, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_39
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    move-result v6

    if-eq v2, v6, :cond_3a

    const/16 v2, 0x2640

    .line 118
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    :cond_3a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    move-result v6

    if-eq v2, v6, :cond_3b

    const/16 v2, 0x2441

    .line 120
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_3b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    move-result v6

    if-eq v2, v6, :cond_3c

    const/16 v2, 0x2443

    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    :cond_3c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3d

    const/16 v2, -0x39bb

    .line 124
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    move-result-object v6

    invoke-static {v2, v3, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_3d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    move-result v6

    if-eq v2, v6, :cond_3e

    const/16 v2, 0x244b

    .line 126
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_3e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    move-result v6

    if-eq v2, v6, :cond_3f

    const/16 v2, 0x244c

    .line 128
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    move-result v6

    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_3f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const/16 v2, -0x39b3

    .line 130
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->serialize()[B

    move-result-object v6

    invoke-static {v2, v3, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_40
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    move-result v6

    if-eq v2, v6, :cond_41

    const/16 v2, 0x6649

    .line 132
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    move-result v6

    invoke-static {v2, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    :cond_41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_42

    new-array p1, v5, [B

    .line 134
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putUInt([BJ)V

    const/16 p0, 0x6467

    .line 135
    invoke-static {p0, v3, p1, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 136
    :cond_42
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
