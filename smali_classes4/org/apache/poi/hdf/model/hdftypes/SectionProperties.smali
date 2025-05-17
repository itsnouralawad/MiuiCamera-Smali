.class public final Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;
.source "SectionProperties.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setBkc(B)V

    const/16 v0, 0x2d0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaPgn(I)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaPgn(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEndNote(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEvenlySpaced(Z)V

    const/16 v2, 0x2fd0

    .line 7
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setXaPage(I)V

    const/16 v2, 0x3de0

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setYaPage(I)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrTop(I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrBottom(I)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmOrientPage(B)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaColumns(I)V

    const/16 v0, 0x5a0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaTop(I)V

    const/16 v2, 0x708

    .line 14
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLeft(I)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaBottom(I)V

    .line 16
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaRight(I)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgnStart(I)V

    return-void
.end method
