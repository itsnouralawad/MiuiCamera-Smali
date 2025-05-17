.class public Lorg/apache/poi/hpsf/Array$ArrayDimension;
.super Ljava/lang/Object;
.source "Array.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hpsf/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayDimension"
.end annotation


# static fields
.field public static final SIZE:I = 0x8


# instance fields
.field private _indexOffset:I

.field private _size:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_size:J

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_indexOffset:I

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hpsf/Array$ArrayDimension;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Array$ArrayDimension;->_size:J

    return-wide v0
.end method
