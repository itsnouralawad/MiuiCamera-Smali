.class public abstract Lorg/apache/poi/hpbf/model/qcbits/QCBit;
.super Ljava/lang/Object;
.source "QCBit.java"


# instance fields
.field public bitType:Ljava/lang/String;

.field public data:[B

.field public dataOffset:I

.field public optA:I

.field public optB:I

.field public optC:I

.field public thingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->thingType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->bitType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    return-void
.end method


# virtual methods
.method public getBitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->bitType:Ljava/lang/String;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    return-object p0
.end method

.method public getDataOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->dataOffset:I

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    array-length p0, p0

    return p0
.end method

.method public getOptA()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optA:I

    return p0
.end method

.method public getOptB()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optB:I

    return p0
.end method

.method public getOptC()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optC:I

    return p0
.end method

.method public getThingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->thingType:Ljava/lang/String;

    return-object p0
.end method

.method public setDataOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->dataOffset:I

    return-void
.end method

.method public setOptA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optA:I

    return-void
.end method

.method public setOptB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optB:I

    return-void
.end method

.method public setOptC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optC:I

    return-void
.end method
