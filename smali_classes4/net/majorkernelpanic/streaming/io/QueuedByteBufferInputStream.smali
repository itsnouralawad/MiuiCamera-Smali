.class public Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;
.super Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;
.source "QueuedByteBufferInputStream.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mByteBufferRecycler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recycler",
            "blockingQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;-><init>()V

    const-string v0, "recycler"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferRecycler:Ljava/util/function/Consumer;

    const-string p1, "blockingQueue"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->TAG:Ljava/lang/String;

    const-string v2, "No buffer available..."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    .line 7
    :cond_1
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object p3, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferRecycler:Ljava/util/function/Consumer;

    iget-object p2, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "This InputStream was closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v0
.end method
