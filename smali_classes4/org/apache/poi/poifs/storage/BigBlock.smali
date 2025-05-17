.class public abstract Lorg/apache/poi/poifs/storage/BigBlock;
.super Ljava/lang/Object;
.source "BigBlock.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field public bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-void
.end method


# virtual methods
.method public doWriteData(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeData(Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract writeData(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
