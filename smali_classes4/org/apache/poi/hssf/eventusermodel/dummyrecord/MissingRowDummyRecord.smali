.class public final Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;
.super Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.source "MissingRowDummyRecord.java"


# instance fields
.field private rowNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;->rowNumber:I

    return-void
.end method


# virtual methods
.method public getRowNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;->rowNumber:I

    return p0
.end method

.method public bridge synthetic serialize(I[B)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;->serialize(I[B)I

    move-result p0

    return p0
.end method
