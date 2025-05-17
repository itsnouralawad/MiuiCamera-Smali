.class public final Let/f;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/util/Random;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Let/f;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Let/f;->a:Z

    return-void
.end method

.method public static a(J)I
    .locals 6

    const/4 v0, 0x0

    move v2, v0

    move-wide v0, p0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    rsub-int/lit8 p0, v2, 0x40

    return p0

    :cond_0
    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    shl-long/2addr p0, v3

    shr-long/2addr v0, v3

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    sget-object v0, Let/f;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    neg-long v2, p0

    and-long/2addr v2, p0

    cmp-long v2, v2, p0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Let/f;->b()J

    move-result-wide v0

    sub-long/2addr p0, v3

    invoke-static {p0, p1}, Let/f;->a(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    shr-long p0, v0, p0

    return-wide p0

    :cond_0
    invoke-static {}, Let/f;->b()J

    move-result-wide v5

    rem-long v7, v5, p0

    sub-long/2addr v5, v7

    sub-long v9, p0, v3

    add-long/2addr v5, v9

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    return-wide v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Upper bound for nextInt must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 0

    sget-object p0, Let/f;->c:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public nextDouble()D
    .locals 2

    sget-object p0, Let/f;->c:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    sget-object p0, Let/f;->c:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public declared-synchronized nextGaussian()D
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nextInt()I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Let/f;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    sget-object p0, Let/f;->c:Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Let/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized setSeed(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Let/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
