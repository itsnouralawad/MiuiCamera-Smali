.class public abstract Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;
.super Ljava/io/InputStream;
.source "ByteBufferInputStream.java"


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mClosed:Z

.field public mLastPresentationTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    return-void
.end method

.method public getLastPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    return-wide v0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
