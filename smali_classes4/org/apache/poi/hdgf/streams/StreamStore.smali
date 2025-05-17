.class public Lorg/apache/poi/hdgf/streams/StreamStore;
.super Ljava/lang/Object;
.source "StreamStore.java"


# instance fields
.field private contents:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public _getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    return-object p0
.end method

.method public copyBlockHeaderToContents()V
    .locals 0

    return-void
.end method

.method public getContents()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    return-object p0
.end method

.method public prependContentsWith([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    array-length p1, p1

    array-length v3, v1

    invoke-static {v1, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/StreamStore;->contents:[B

    return-void
.end method
