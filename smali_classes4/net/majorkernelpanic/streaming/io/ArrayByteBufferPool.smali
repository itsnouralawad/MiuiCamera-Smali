.class public Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;
.super Ljava/lang/Object;
.source "ArrayByteBufferPool.java"

# interfaces
.implements Lnet/majorkernelpanic/streaming/io/ByteBufferPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTOR:I = 0x1000

.field public static final DEFAULT_MAX_CAPACITY_BY_FACTOR:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ArrayByteBufferPool"


# instance fields
.field private acquiredBytes:J

.field private acquiredCount:J

.field private final directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

.field private final directMemory:Ljava/util/concurrent/atomic/AtomicLong;

.field private final factor:I

.field private final heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

.field private final heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

.field private maxAcquiredBytes:J

.field private final maxBucketSize:I

.field private final maxCapacity:I

.field private final maxDirectMemory:J

.field private final maxHeapMemory:J

.field private minAcquiredBytes:J

.field private final minCapacity:I

.field private releasedCount:J

.field private replacedCount:J

.field private reusedBytes:J

.field private reusedCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minCapacity",
            "factor",
            "maxCapacity"
        }
    .end annotation

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minCapacity",
            "factor",
            "maxCapacity",
            "maxBucketSize"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minCapacity",
            "factor",
            "maxCapacity",
            "maxBucketSize",
            "maxHeapMemory",
            "maxDirectMemory"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 8
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 9
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 10
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 11
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 12
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    const-wide v2, 0x7fffffffffffffffL

    .line 13
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 14
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 15
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->resetStats()V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    if-gtz p2, :cond_0

    const/16 p1, 0x1000

    goto :goto_0

    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->factor:I

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p3, p1, 0x10

    .line 18
    :goto_1
    rem-int p1, p3, p2

    if-nez p1, :cond_3

    if-ge p2, p3, :cond_3

    .line 19
    iput p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 20
    iput p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxBucketSize:I

    .line 21
    invoke-static {p5, p6}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->memorySize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxHeapMemory:J

    .line 22
    invoke-static {p7, p8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->memorySize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxDirectMemory:J

    .line 23
    invoke-direct {p0, p3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 24
    new-array p3, p1, [Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 25
    new-array p3, p1, [Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move p3, v0

    :goto_2
    if-ge p3, p1, :cond_2

    .line 26
    iget-object p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-direct {p0, p3, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p5

    aput-object p5, p4, p3

    .line 27
    iget-object p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-direct {p0, p3, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The capacity factor must be a divisor of maxCapacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic OooO00o(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releaseMemory(Z)V

    return-void
.end method

.method private bucketFor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "direct"
        }
    .end annotation

    .line 2
    iget v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p0

    .line 6
    aget-object p0, p0, p1

    return-object p0
.end method

.method private bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    :goto_0
    return-object p0
.end method

.method private capacityFor(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bucket"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private getByteBufferCount(Z)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000Oo0;->OooO00o:LOooO0oo/OooO0O0/OooO00o/OooO00o/o000Oo0;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;->OooO00o:LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p0

    return-wide p0
.end method

.method private static mb(J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static memorySize(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method private newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "direct"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    move-result p1

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxBucketSize()I

    move-result v1

    invoke-direct {p0, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->updateMemory(Z)Ljava/util/function/IntConsumer;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;-><init>(IILjava/util/function/IntConsumer;)V

    return-object v0
.end method

.method private releaseExcessMemory(ZLjava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direct",
            "clearFn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseMemory(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 p1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->getLastUpdate()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    move p1, v2

    move-wide v0, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    .line 6
    aget-object p0, p0, p1

    .line 7
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    :cond_3
    return-void
.end method

.method private resetStats()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 2
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 3
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 4
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 5
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 6
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 8
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    return-void
.end method

.method private updateMemory(Z)Ljava/util/function/IntConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O000;

    invoke-direct {p1, p0}, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O000;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O000;

    invoke-direct {p1, p0}, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O000;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire(IZ)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "direct"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 2
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 3
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 4
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 6
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 7
    :cond_1
    iget v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    if-ge p1, v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    invoke-interface {p0, v0, p2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->newByteBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->acquire()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    invoke-interface {p0, v0, p2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->newByteBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 13
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->resetStats()V

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump()V
    .locals 7

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    const-string v1, "------------------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "directBufferCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getByteBufferCount(Z)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  heapBufferCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getByteBufferCount(Z)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "     directMemory: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "MiB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       heapMemory: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    acquiredBytes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      reusedBytes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    acquiredCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      reusedCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    releasedCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    replacedCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " minAcquiredBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " maxAcquiredBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       efficiency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    long-to-float p0, v4

    div-float/2addr v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCapacityFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->factor:I

    return p0
.end method

.method public getMaxBucketSize()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxBucketSize:I

    return p0
.end method

.method public getMaxCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    return p0
.end method

.method public getMaxMemory(Z)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxDirectMemory:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxHeapMemory:J

    :goto_0
    return-wide p0
.end method

.method public getMemory(Z)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direct"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "ByteBuffer@%d(capacity: %d, direct: %s) does not belong to this pool, discarding it"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    if-le v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->release(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    move-result-wide v4

    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 12
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    .line 13
    :cond_3
    new-instance p1, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000;

    invoke-direct {p1, p0}, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000;-><init>(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;)V

    invoke-direct {p0, v1, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releaseExcessMemory(ZLjava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxBucketSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "%s@%x{minBufferCapacity=%s, maxBufferCapacity=%s, maxBucketSize=%s, factor=%s}"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
