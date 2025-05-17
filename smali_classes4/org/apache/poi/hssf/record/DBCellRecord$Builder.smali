.class public final Lorg/apache/poi/hssf/record/DBCellRecord$Builder;
.super Ljava/lang/Object;
.source "DBCellRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/DBCellRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private _cellOffsets:[S

.field private _nCellOffsets:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [S

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    return-void
.end method


# virtual methods
.method public addCellOffset(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    array-length v1, v0

    iget v2, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    if-gt v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 2
    new-array v1, v1, [S

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    iget v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    int-to-short p1, p1

    aput-short p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    return-void
.end method

.method public build(I)Lorg/apache/poi/hssf/record/DBCellRecord;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    new-array v1, v0, [S

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    invoke-direct {p0, p1, v1}, Lorg/apache/poi/hssf/record/DBCellRecord;-><init>(I[S)V

    return-object p0
.end method
