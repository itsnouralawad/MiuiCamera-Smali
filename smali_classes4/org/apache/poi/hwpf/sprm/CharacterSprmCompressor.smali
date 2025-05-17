.class public final Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;
.super Ljava/lang/Object;
.source "CharacterSprmCompressor.java"


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

.method public static compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    move-result v1

    const/16 v2, 0x800

    .line 4
    invoke-static {v2, v1, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v5

    if-eq v2, v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    move-result v2

    const/16 v5, 0x801

    .line 7
    invoke-static {v5, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v5

    if-eq v2, v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    move-result v2

    const/16 v5, 0x802

    .line 10
    invoke-static {v5, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v5

    if-eq v2, v5, :cond_4

    :cond_3
    const/16 v2, 0x6a03

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v2, 0x4804

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    move-result v5

    invoke-static {v2, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_6

    new-array v2, v5, [B

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v6, 0x6805

    .line 17
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v2

    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v6

    if-eq v2, v6, :cond_7

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    move-result v2

    const/16 v6, 0x806

    .line 20
    invoke-static {v6, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v5, [B

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v5, 0x6a09

    .line 24
    invoke-static {v5, v3, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v3

    if-eq v2, v3, :cond_9

    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    move-result v2

    const/16 v3, 0x80a

    .line 27
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v3

    if-eq v2, v3, :cond_a

    const/16 v2, 0x2a0c

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v3

    if-eq v2, v3, :cond_b

    const/16 v2, 0x680e

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v3

    if-eq v2, v3, :cond_c

    const/16 v2, 0x4a30

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v3

    if-eq v2, v3, :cond_d

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    move-result v2

    const/16 v3, 0x835

    .line 36
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v3

    if-eq v2, v3, :cond_e

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    move-result v2

    const/16 v3, 0x836

    .line 39
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v3

    if-eq v2, v3, :cond_f

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    move-result v2

    const/16 v3, 0x837

    .line 42
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v3

    if-eq v2, v3, :cond_10

    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    move-result v2

    const/16 v3, 0x838

    .line 45
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v3

    if-eq v2, v3, :cond_11

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    move-result v2

    const/16 v3, 0x839

    .line 48
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v3

    if-eq v2, v3, :cond_12

    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    move-result v2

    const/16 v3, 0x83a

    .line 51
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v3

    if-eq v2, v3, :cond_13

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    move-result v2

    const/16 v3, 0x83b

    .line 54
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v3

    if-eq v2, v3, :cond_14

    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    move-result v2

    const/16 v3, 0x83c

    .line 57
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v3

    if-eq v2, v3, :cond_15

    const/16 v2, 0x2a3e

    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v3

    if-eq v2, v3, :cond_16

    const/16 v2, -0x77c0

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v3

    if-eq v2, v3, :cond_17

    const/16 v2, 0x2a42

    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v3

    if-eq v2, v3, :cond_18

    const/16 v2, 0x4a43

    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v3

    if-eq v2, v3, :cond_19

    const/16 v2, 0x4845

    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v3

    if-eq v2, v3, :cond_1a

    const/16 v2, 0x484b

    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x484e

    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->getValue()S

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v3

    if-eq v2, v3, :cond_1c

    const/16 v2, 0x4a4f

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v3

    if-eq v2, v3, :cond_1d

    const/16 v2, 0x4a50

    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v3

    if-eq v2, v3, :cond_1e

    const/16 v2, 0x4a51

    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    move-result v2

    const/16 v3, 0x2a53

    .line 80
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v3

    if-eq v2, v3, :cond_20

    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    move-result v2

    const/16 v3, 0x854

    .line 83
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v3

    if-eq v2, v3, :cond_21

    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    move-result v2

    const/16 v3, 0x855

    .line 86
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v3

    if-eq v2, v3, :cond_22

    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    move-result v2

    const/16 v3, 0x856

    .line 89
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v3

    if-eq v2, v3, :cond_23

    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    move-result v2

    const/16 v3, 0x858

    .line 92
    invoke-static {v3, v2, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v3

    if-eq v2, v3, :cond_24

    const/16 v2, 0x2859

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    move-result v3

    invoke-static {v2, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/poi/hwpf/model/Colorref;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    const/16 p1, 0x6870

    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->getValue()I

    move-result p0

    invoke-static {p1, p0, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 98
    :cond_25
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
