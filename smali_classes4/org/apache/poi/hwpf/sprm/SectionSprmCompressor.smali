.class public final Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;
.super Ljava/lang/Object;
.source "SectionSprmCompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressSectionProperty(Lorg/apache/poi/hwpf/usermodel/SectionProperties;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v1

    sget-object v2, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const/16 v1, 0x3000

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    move-result v3

    invoke-static {v1, v3, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v6

    if-eq v3, v6, :cond_1

    const/16 v3, 0x3001

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, -0x2dfe

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    move-result-object v6

    invoke-static {v3, v4, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v6

    if-eq v3, v6, :cond_3

    const/16 v3, 0x3005

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v3, 0x3006

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v6

    if-eq v3, v6, :cond_5

    const/16 v3, 0x5007

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v6

    if-eq v3, v6, :cond_6

    const/16 v3, 0x5008

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v6

    if-eq v3, v6, :cond_7

    const/16 v3, 0x3009

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/16 v3, 0x300a

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v6

    if-eq v3, v6, :cond_9

    const/16 v3, 0x500b

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 22
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v6

    if-eq v3, v6, :cond_a

    const/16 v3, -0x6ff4

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v6

    if-eq v3, v6, :cond_b

    const/16 v3, 0x300d

    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v6

    if-eq v3, v6, :cond_c

    const/16 v3, 0x300e

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 28
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v6

    if-eq v3, v6, :cond_d

    const/16 v3, -0x4ff1

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 30
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v6

    if-eq v3, v6, :cond_e

    const/16 v3, -0x4ff0

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v6

    if-eq v3, v6, :cond_f

    const/16 v3, 0x3011

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 34
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v6

    if-eq v3, v6, :cond_10

    const/16 v3, 0x3012

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v6

    if-eq v3, v6, :cond_11

    const/16 v3, 0x3013

    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 38
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v6

    if-eq v3, v6, :cond_12

    const/16 v3, 0x3014

    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 40
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v6

    if-eq v3, v6, :cond_13

    const/16 v3, 0x5015

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 42
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v6

    if-eq v3, v6, :cond_14

    const/16 v3, -0x6fea

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v6

    if-eq v3, v6, :cond_15

    const/16 v3, -0x4fe9

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 46
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v6

    if-eq v3, v6, :cond_16

    const/16 v3, -0x4fe8

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 48
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v6

    if-eq v3, v6, :cond_17

    const/16 v3, 0x3019

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 50
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v6

    if-eq v3, v6, :cond_18

    const/16 v3, 0x301a

    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v6

    if-eq v3, v6, :cond_19

    const/16 v3, 0x501b

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 54
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v6

    if-eq v3, v6, :cond_1a

    const/16 v3, 0x501c

    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 56
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v6

    if-eq v3, v6, :cond_1b

    const/16 v3, 0x301d

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v6

    if-eq v3, v6, :cond_1c

    const/16 v3, -0x4fe1

    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 60
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v6

    if-eq v3, v6, :cond_1d

    const/16 v3, -0x4fe0

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v6

    if-eq v3, v6, :cond_1e

    const/16 v3, -0x4fdf

    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v6

    if-eq v3, v6, :cond_1f

    const/16 v3, -0x4fde

    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v6

    if-eq v3, v6, :cond_20

    const/16 v3, -0x6fdd

    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v6

    if-eq v3, v6, :cond_21

    const/16 v3, -0x6fdc

    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 70
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v6

    if-eq v3, v6, :cond_22

    const/16 v3, -0x4fdb

    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v6

    if-eq v3, v6, :cond_23

    const/16 v3, 0x5026

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    move-result v6

    invoke-static {v3, v6, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v6

    if-ne v3, v6, :cond_24

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v6

    if-ne v3, v6, :cond_24

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    const/4 v3, 0x7

    new-array v3, v3, [B

    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    const/4 v4, 0x3

    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    const/16 v4, -0x2dd9

    const/4 v6, -0x1

    .line 78
    invoke-static {v4, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    :cond_25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const/16 v3, 0x702b

    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    :cond_26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const/16 v3, 0x702c

    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    :cond_27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const/16 v3, 0x702d

    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    :cond_28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const/16 v3, 0x702e

    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    :cond_29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v4

    if-eq v3, v4, :cond_2a

    const/16 v3, 0x522f

    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    :cond_2a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v4

    if-eq v3, v4, :cond_2b

    const/16 v3, 0x7030

    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v4

    if-eq v3, v4, :cond_2c

    const/16 v3, -0x6fcf

    .line 92
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v4

    if-eq v3, v4, :cond_2d

    const/16 v3, 0x5032

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    move-result v4

    invoke-static {v3, v4, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    :cond_2d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result v2

    if-eq v3, v2, :cond_2e

    const/16 v2, 0x5033

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    move-result p0

    invoke-static {v2, p0, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 97
    :cond_2e
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
