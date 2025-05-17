.class public Lk0/u0;
.super Lk0/o0;
.source "SourceFile"


# instance fields
.field public final C1:I

.field public C2:I

.field public K1:I

.field public K2:Z

.field public V1:I

.field public final k1:Ljava/lang/String;

.field public final p1:[C

.field public p2:I

.field public final q1:I

.field public q2:I

.field public final v1:I

.field public v2:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lk0/o0$b;Ljava/io/InputStream;)V
    .locals 9

    .line 79
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lk0/u0;->C2:I

    .line 81
    iput-object p2, p0, Lk0/u0;->v2:Ljava/io/Closeable;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 83
    invoke-static {v0}, Lk0/f;->b(I)[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 84
    :cond_0
    :goto_0
    :try_start_0
    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 85
    rem-int/lit8 p1, v3, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    .line 86
    div-int/lit8 p1, v3, 0x2

    new-array v4, p1, [C

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_1

    .line 87
    aget-byte v7, v1, v5

    add-int/lit8 v8, v5, 0x1

    .line 88
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 89
    aput-char v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0, v1}, Lk0/f;->w(I[B)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lk0/u0;->k1:Ljava/lang/String;

    .line 92
    iput-object v4, p0, Lk0/u0;->p1:[C

    .line 93
    iput v2, p0, Lk0/o0;->c:I

    .line 94
    iput p1, p0, Lk0/u0;->q1:I

    .line 95
    iput v2, p0, Lk0/u0;->v1:I

    .line 96
    iput p1, p0, Lk0/u0;->C1:I

    const/16 v0, 0x1a

    if-gtz p1, :cond_2

    .line 97
    iput-char v0, p0, Lk0/o0;->d:C

    return-void

    .line 98
    :cond_2
    aget-char p1, v4, v2

    iput-char p1, p0, Lk0/o0;->d:C

    .line 99
    :goto_2
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt p1, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    const-wide v5, 0x100003700L

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 100
    iget p1, p0, Lk0/o0;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lk0/o0;->c:I

    .line 101
    iget v1, p0, Lk0/u0;->q1:I

    if-lt p1, v1, :cond_3

    .line 102
    iput-char v0, p0, Lk0/o0;->d:C

    return-void

    .line 103
    :cond_3
    aget-char p1, v4, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_2

    .line 104
    :cond_4
    iget v0, p0, Lk0/o0;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lk0/o0;->c:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_5

    const p2, 0xfeff

    if-ne p1, p2, :cond_6

    .line 105
    :cond_5
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 106
    :cond_6
    :goto_3
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 107
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 108
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_7

    .line 109
    invoke-virtual {p0}, Lk0/u0;->H2()V

    goto :goto_3

    .line 110
    :cond_7
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 111
    :cond_9
    :try_start_1
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "illegal input utf16 bytes, length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/2addr v3, v4

    .line 112
    array-length v4, v1

    if-ne v3, v4, :cond_0

    .line 113
    array-length v4, v1

    add-int/lit16 v4, v4, 0x2000

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 114
    :try_start_2
    new-instance p1, Lk0/d;

    const-string/jumbo p2, "read error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_4
    invoke-static {v0, v1}, Lk0/f;->w(I[B)V

    .line 116
    throw p0
.end method

.method public constructor <init>(Lk0/o0$b;Ljava/io/Reader;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lk0/u0;->C2:I

    .line 30
    iput-object p2, p0, Lk0/u0;->v2:Ljava/io/Closeable;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk0/u0;->C2:I

    .line 32
    invoke-static {v0}, Lk0/f;->c(I)[C

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [C

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_9

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lk0/u0;->k1:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lk0/u0;->p1:[C

    .line 36
    iput v1, p0, Lk0/o0;->c:I

    .line 37
    iput v2, p0, Lk0/u0;->q1:I

    .line 38
    iput v1, p0, Lk0/u0;->v1:I

    .line 39
    iput v2, p0, Lk0/u0;->C1:I

    const/16 p1, 0x1a

    if-gtz v2, :cond_2

    .line 40
    iput-char p1, p0, Lk0/o0;->d:C

    return-void

    .line 41
    :cond_2
    aget-char p2, v0, v1

    iput-char p2, p0, Lk0/o0;->d:C

    .line 42
    :goto_1
    iget-char p2, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt p2, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    const-wide v3, 0x100003700L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 43
    iget p2, p0, Lk0/o0;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lk0/o0;->c:I

    .line 44
    iget v1, p0, Lk0/u0;->q1:I

    if-lt p2, v1, :cond_3

    .line 45
    iput-char p1, p0, Lk0/o0;->d:C

    return-void

    .line 46
    :cond_3
    aget-char p2, v0, p2

    iput-char p2, p0, Lk0/o0;->d:C

    goto :goto_1

    .line 47
    :cond_4
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk0/o0;->c:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    .line 48
    :cond_5
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 49
    :cond_6
    :goto_2
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 50
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 51
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_7

    .line 52
    invoke-virtual {p0}, Lk0/u0;->H2()V

    goto :goto_2

    .line 53
    :cond_7
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :cond_9
    add-int/2addr v2, v3

    .line 54
    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    .line 55
    array-length v3, v0

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    .line 56
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lk0/d;

    const-string/jumbo p2, "read error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lk0/o0$b;Ljava/lang/String;[CII)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lk0/u0;->C2:I

    .line 60
    iput-object p2, p0, Lk0/u0;->k1:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lk0/u0;->p1:[C

    .line 62
    iput p4, p0, Lk0/o0;->c:I

    .line 63
    iput p5, p0, Lk0/u0;->q1:I

    .line 64
    iput p4, p0, Lk0/u0;->v1:I

    add-int p1, p4, p5

    .line 65
    iput p1, p0, Lk0/u0;->C1:I

    const/16 p2, 0x1a

    if-lt p4, p1, :cond_0

    .line 66
    iput-char p2, p0, Lk0/o0;->d:C

    return-void

    .line 67
    :cond_0
    aget-char p1, p3, p4

    iput-char p1, p0, Lk0/o0;->d:C

    .line 68
    :goto_0
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide v2, 0x100003700L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 69
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk0/o0;->c:I

    if-lt p1, p5, :cond_1

    .line 70
    iput-char p2, p0, Lk0/o0;->d:C

    return-void

    .line 71
    :cond_1
    aget-char p1, p3, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_0

    .line 72
    :cond_2
    iget p2, p0, Lk0/o0;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lk0/o0;->c:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 74
    :cond_4
    :goto_1
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    .line 75
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 76
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_5

    .line 77
    invoke-virtual {p0}, Lk0/u0;->H2()V

    goto :goto_1

    .line 78
    :cond_5
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "input not support "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", offset "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public constructor <init>(Lk0/o0$b;[BII)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk0/u0;->C2:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk0/u0;->k1:Ljava/lang/String;

    .line 4
    div-int/lit8 p1, p4, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lk0/u0;->p1:[C

    add-int p1, p3, p4

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-byte v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p2, v3

    .line 7
    iget-object v4, p0, Lk0/u0;->p1:[C

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lk0/u0;->v1:I

    .line 9
    iput v0, p0, Lk0/u0;->q1:I

    iput v0, p0, Lk0/u0;->C1:I

    .line 10
    iget p1, p0, Lk0/o0;->c:I

    const/16 p2, 0x1a

    if-lt p1, v0, :cond_1

    .line 11
    iput-char p2, p0, Lk0/o0;->d:C

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lk0/o0;->d:C

    .line 13
    :goto_1
    iget-char p1, p0, Lk0/o0;->d:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v6, 0x20

    if-gt p1, v6, :cond_3

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long p1, v7, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk0/o0;->c:I

    if-lt p1, p4, :cond_2

    .line 15
    iput-char p2, p0, Lk0/o0;->d:C

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iget-char p1, p0, Lk0/o0;->d:C

    if-gt p1, v6, :cond_5

    shl-long v7, v4, p1

    and-long/2addr v7, v2

    cmp-long v7, v7, v0

    if-eqz v7, :cond_5

    .line 18
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk0/o0;->c:I

    if-lt p1, p4, :cond_4

    .line 19
    iput-char p2, p0, Lk0/o0;->d:C

    return-void

    .line 20
    :cond_4
    iget-object v7, p0, Lk0/u0;->p1:[C

    aget-char p1, v7, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lk0/o0;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lk0/o0;->c:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 23
    :cond_7
    :goto_3
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    .line 24
    invoke-virtual {p0}, Lk0/u0;->w0()V

    .line 25
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_8

    .line 26
    invoke-virtual {p0}, Lk0/u0;->H2()V

    goto :goto_3

    .line 27
    :cond_8
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "input not support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", offset "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lk0/o0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/u0;->k1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lk0/u0;->K1:I

    iget p0, p0, Lk0/u0;->V1:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk0/u0;->p1:[C

    iget v2, p0, Lk0/u0;->K1:I

    iget p0, p0, Lk0/u0;->V1:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    iget v0, p0, Lk0/u0;->p2:I

    new-array v0, v0, [C

    iget v1, p0, Lk0/u0;->K1:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lk0/u0;->V1:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, v1

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x40

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_5

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v4, v3}, Lk0/o0;->m(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v4, v5, v6, v3}, Lk0/o0;->n(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0(C)Z
    .locals 13

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v1, 0x0

    const-wide v3, 0x100003700L

    const-wide/16 v5, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x1a

    if-gt v0, v7, :cond_1

    shl-long v9, v5, v0

    and-long/2addr v9, v3

    cmp-long v9, v9, v1

    if-eqz v9, :cond_1

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_0

    iput-char v8, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-eq v0, p1, :cond_2

    return v9

    :cond_2
    const/16 v0, 0x2c

    const/4 v10, 0x1

    if-ne p1, v0, :cond_3

    move v9, v10

    :cond_3
    iput-boolean v9, p0, Lk0/o0;->e:Z

    iget p1, p0, Lk0/o0;->c:I

    iget v0, p0, Lk0/u0;->C1:I

    if-lt p1, v0, :cond_4

    iput-char v8, p0, Lk0/o0;->d:C

    return v10

    :cond_4
    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lk0/o0;->d:C

    :goto_1
    iget-char p1, p0, Lk0/o0;->d:C

    if-eqz p1, :cond_6

    if-gt p1, v7, :cond_5

    shl-long v11, v5, p1

    and-long/2addr v11, v3

    cmp-long p1, v11, v1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lk0/o0;->c:I

    add-int/2addr p1, v10

    iput p1, p0, Lk0/o0;->c:I

    return v10

    :cond_6
    :goto_2
    iget p1, p0, Lk0/o0;->c:I

    add-int/2addr p1, v10

    iput p1, p0, Lk0/o0;->c:I

    iget v0, p0, Lk0/u0;->C1:I

    if-lt p1, v0, :cond_7

    iput-char v8, p0, Lk0/o0;->d:C

    return v10

    :cond_7
    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char p1, v0, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_1
.end method

.method public B2()Ljava/util/UUID;
    .locals 33

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->o2()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk0/d;

    const-string/jumbo v2, "syntax error, can not read uuid"

    invoke-virtual {v0, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x20

    iget-object v4, v0, Lk0/u0;->p1:[C

    array-length v5, v4

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v13, 0x1a

    const-wide/16 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x1

    const/16 v6, 0x20

    if-ge v3, v5, :cond_8

    add-int/lit8 v3, v2, 0x20

    aget-char v3, v4, v3

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ll1/c0;->c([CI)J

    move-result-wide v1

    iget-object v3, v0, Lk0/u0;->p1:[C

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ll1/c0;->c([CI)J

    move-result-wide v3

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0x8

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v18

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0xc

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v20

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0x10

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v22

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0x14

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v24

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0x18

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v26

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v12, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v5, v12}, Ll1/c0;->c([CI)J

    move-result-wide v28

    or-long v30, v1, v3

    or-long v30, v30, v18

    or-long v30, v30, v20

    or-long v30, v30, v22

    or-long v30, v30, v24

    or-long v30, v30, v26

    or-long v30, v30, v28

    cmp-long v5, v30, v14

    if-ltz v5, :cond_e

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v5, v5, 0x21

    iput v5, v0, Lk0/o0;->c:I

    iget v12, v0, Lk0/u0;->C1:I

    if-ge v5, v12, :cond_3

    iget-object v12, v0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v5, v12, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_3
    iput-char v13, v0, Lk0/o0;->d:C

    :goto_1
    iget-char v5, v0, Lk0/o0;->d:C

    if-gt v5, v6, :cond_5

    shl-long v11, v9, v5

    and-long/2addr v11, v7

    cmp-long v11, v11, v14

    if-eqz v11, :cond_5

    iget v5, v0, Lk0/o0;->c:I

    iget v11, v0, Lk0/u0;->C1:I

    if-lt v5, v11, :cond_4

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    iget-object v11, v0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v5, v11, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_5
    const/16 v7, 0x2c

    if-ne v5, v7, :cond_6

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lk0/o0;->e:Z

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_7
    new-instance v0, Ljava/util/UUID;

    const/16 v5, 0x30

    shl-long/2addr v1, v5

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    shl-long v3, v18, v16

    or-long/2addr v1, v3

    or-long v1, v1, v20

    shl-long v3, v22, v5

    shl-long v5, v24, v6

    or-long/2addr v3, v5

    shl-long v5, v26, v16

    or-long/2addr v3, v5

    or-long v3, v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_8
    add-int/lit8 v3, v2, 0x24

    array-length v5, v4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, 0x24

    aget-char v3, v4, v3

    if-ne v3, v1, :cond_e

    add-int/lit8 v1, v2, 0x8

    aget-char v1, v4, v1

    add-int/lit8 v3, v2, 0xd

    aget-char v3, v4, v3

    add-int/lit8 v5, v2, 0x12

    aget-char v5, v4, v5

    add-int/lit8 v11, v2, 0x17

    aget-char v11, v4, v11

    const/16 v12, 0x2d

    if-ne v1, v12, :cond_e

    if-ne v3, v12, :cond_e

    if-ne v5, v12, :cond_e

    if-ne v11, v12, :cond_e

    invoke-static {v4, v2}, Ll1/c0;->c([CI)J

    move-result-wide v1

    iget-object v3, v0, Lk0/u0;->p1:[C

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ll1/c0;->c([CI)J

    move-result-wide v3

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v11, 0x9

    invoke-static {v5, v11}, Ll1/c0;->c([CI)J

    move-result-wide v11

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v7, v0, Lk0/o0;->c:I

    add-int/lit8 v7, v7, 0xe

    invoke-static {v5, v7}, Ll1/c0;->c([CI)J

    move-result-wide v7

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v9, v0, Lk0/o0;->c:I

    add-int/lit8 v9, v9, 0x13

    invoke-static {v5, v9}, Ll1/c0;->c([CI)J

    move-result-wide v9

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v13, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v13, 0x18

    invoke-static {v5, v13}, Ll1/c0;->c([CI)J

    move-result-wide v23

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v13, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v5, v13}, Ll1/c0;->c([CI)J

    move-result-wide v25

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v13, v0, Lk0/o0;->c:I

    add-int/2addr v13, v6

    invoke-static {v5, v13}, Ll1/c0;->c([CI)J

    move-result-wide v27

    or-long v31, v1, v3

    or-long v31, v31, v11

    or-long v31, v31, v7

    or-long v31, v31, v9

    or-long v31, v31, v23

    or-long v31, v31, v25

    or-long v31, v31, v27

    cmp-long v5, v31, v14

    if-ltz v5, :cond_e

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v5, v5, 0x25

    iput v5, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/u0;->C1:I

    if-ge v5, v13, :cond_9

    iget-object v13, v0, Lk0/u0;->p1:[C

    add-int/lit8 v14, v5, 0x1

    iput v14, v0, Lk0/o0;->c:I

    aget-char v5, v13, v5

    iput-char v5, v0, Lk0/o0;->d:C

    const/16 v5, 0x1a

    goto :goto_3

    :cond_9
    const/16 v5, 0x1a

    iput-char v5, v0, Lk0/o0;->d:C

    :goto_3
    iget-char v13, v0, Lk0/o0;->d:C

    if-gt v13, v6, :cond_b

    const-wide/16 v14, 0x1

    shl-long v20, v14, v13

    const-wide v18, 0x100003700L

    and-long v20, v20, v18

    const-wide/16 v31, 0x0

    cmp-long v20, v20, v31

    if-eqz v20, :cond_b

    iget v13, v0, Lk0/o0;->c:I

    iget v14, v0, Lk0/u0;->C1:I

    if-lt v13, v14, :cond_a

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_a
    iget-object v14, v0, Lk0/u0;->p1:[C

    add-int/lit8 v15, v13, 0x1

    iput v15, v0, Lk0/o0;->c:I

    aget-char v13, v14, v13

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_b
    const/16 v5, 0x2c

    if-ne v13, v5, :cond_c

    move/from16 v5, v17

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lk0/o0;->e:Z

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_d
    new-instance v0, Ljava/util/UUID;

    const/16 v5, 0x30

    shl-long/2addr v1, v5

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    shl-long v3, v11, v16

    or-long/2addr v1, v3

    or-long/2addr v1, v7

    shl-long v3, v9, v5

    shl-long v5, v23, v6

    or-long/2addr v3, v5

    shl-long v5, v25, v16

    or-long/2addr v3, v5

    or-long v3, v3, v27

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public C0(CCC)Z
    .locals 7

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x2

    iget v2, p0, Lk0/u0;->C1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget-char p1, v3, p1

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-gt p3, v3, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget p3, p0, Lk0/u0;->C1:I

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/u0;->p1:[C

    aget-char p3, p3, v2

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne v2, v0, :cond_5

    return v1

    :cond_5
    add-int/2addr v2, p2

    iput v2, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public C2()J
    .locals 21

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/o0;->f:Z

    iget v4, v0, Lk0/o0;->c:I

    iput v4, v0, Lk0/u0;->K1:I

    sget-boolean v5, Lk0/f;->f:Z

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    const/16 v9, 0x20

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    move v5, v3

    move-wide v13, v10

    :goto_0
    iget v15, v0, Lk0/u0;->C1:I

    if-ge v4, v15, :cond_9

    iget-object v15, v0, Lk0/u0;->p1:[C

    aget-char v3, v15, v4

    if-ne v3, v1, :cond_2

    if-nez v5, :cond_1

    iget v4, v0, Lk0/u0;->K1:I

    goto/16 :goto_5

    :cond_1
    iput v5, v0, Lk0/u0;->p2:I

    iput v4, v0, Lk0/u0;->V1:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_5

    iput-boolean v12, v0, Lk0/o0;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v15, v4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {v3}, Lk0/o0;->l(I)C

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    aget-char v3, v15, v4

    add-int/2addr v4, v12

    aget-char v15, v15, v4

    invoke-static {v3, v15}, Lk0/o0;->m(II)C

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    aget-char v3, v15, v4

    add-int/2addr v4, v12

    aget-char v2, v15, v4

    add-int/2addr v4, v12

    aget-char v6, v15, v4

    add-int/2addr v4, v12

    aget-char v15, v15, v4

    invoke-static {v3, v2, v6, v15}, Lk0/o0;->n(IIII)C

    move-result v3

    :cond_5
    :goto_1
    const/16 v2, 0xff

    if-gt v3, v2, :cond_7

    const/16 v2, 0x8

    if-ge v5, v2, :cond_7

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v19, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide/32 v19, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v19, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v3, v3

    shl-int/lit8 v2, v3, 0x8

    int-to-long v2, v2

    const-wide/16 v19, 0xff

    :goto_2
    and-long v13, v13, v19

    add-long/2addr v13, v2

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v3

    int-to-long v13, v2

    :goto_3
    add-int/2addr v4, v12

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/16 v6, 0x78

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget v4, v0, Lk0/u0;->K1:I

    :cond_8
    :goto_5
    move-wide v13, v10

    :cond_9
    :goto_6
    cmp-long v1, v13, v10

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v13, v1

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v3, v2, v4

    const-wide v5, 0x100000001b3L

    if-ne v3, v8, :cond_d

    iput-boolean v12, v0, Lk0/o0;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v2, v4

    if-eq v3, v7, :cond_c

    const/16 v15, 0x78

    if-eq v3, v15, :cond_b

    invoke-static {v3}, Lk0/o0;->l(I)C

    move-result v2

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    aget-char v3, v2, v4

    add-int/2addr v4, v12

    aget-char v2, v2, v4

    invoke-static {v3, v2}, Lk0/o0;->m(II)C

    move-result v2

    goto :goto_8

    :cond_c
    const/16 v15, 0x78

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v2, v4

    add-int/2addr v4, v12

    aget-char v7, v2, v4

    add-int/2addr v4, v12

    aget-char v8, v2, v4

    add-int/2addr v4, v12

    aget-char v2, v2, v4

    invoke-static {v3, v7, v8, v2}, Lk0/o0;->n(IIII)C

    move-result v2

    :goto_8
    add-int/2addr v4, v12

    int-to-long v2, v2

    xor-long/2addr v2, v13

    mul-long/2addr v2, v5

    move-wide v13, v2

    const/16 v2, 0x22

    goto/16 :goto_d

    :cond_d
    const/16 v2, 0x22

    const/16 v15, 0x78

    if-ne v3, v2, :cond_14

    iput v1, v0, Lk0/u0;->p2:I

    iput v4, v0, Lk0/u0;->V1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lk0/o0;->r:Ljava/lang/String;

    add-int/2addr v4, v12

    :goto_9
    iget v1, v0, Lk0/u0;->C1:I

    const/16 v2, 0x1a

    if-ne v4, v1, :cond_e

    move v1, v2

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v4

    :goto_a
    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    if-gt v1, v9, :cond_f

    shl-long v17, v7, v1

    and-long v17, v17, v5

    cmp-long v3, v17, v10

    if-eqz v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v4

    goto :goto_a

    :cond_f
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_10

    move v3, v12

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Lk0/o0;->e:Z

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v4, v1, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v4

    :goto_c
    if-gt v2, v9, :cond_12

    shl-long v15, v7, v2

    and-long/2addr v15, v5

    cmp-long v1, v15, v10

    if-eqz v1, :cond_12

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v4

    goto :goto_c

    :cond_12
    move v1, v2

    :cond_13
    add-int/2addr v4, v12

    iput v4, v0, Lk0/o0;->c:I

    iput-char v1, v0, Lk0/o0;->d:C

    return-wide v13

    :cond_14
    add-int/lit8 v4, v4, 0x1

    int-to-long v7, v3

    xor-long/2addr v7, v13

    mul-long/2addr v7, v5

    move-wide v13, v7

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x75

    const/16 v8, 0x5c

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D0(CCCC)Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x3

    iget v2, p0, Lk0/u0;->C1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v3, p1

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 v2, 0x20

    if-gt p3, v2, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/u0;->C1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/u0;->p1:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public E0(CCCCC)Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x4

    iget v2, p0, Lk0/u0;->C1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-char p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p1, p1, 0x3

    aget-char p1, v3, p1

    if-eq p1, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/u0;->C1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/u0;->p1:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public E2(I)Ljava/time/ZonedDateTime;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v0, Lk0/u0;->p1:[C

    iget v5, v0, Lk0/o0;->c:I

    aget-char v6, v4, v5

    add-int/lit8 v7, v5, 0x1

    aget-char v7, v4, v7

    add-int/lit8 v8, v5, 0x2

    aget-char v8, v4, v8

    add-int/lit8 v9, v5, 0x3

    aget-char v9, v4, v9

    add-int/lit8 v10, v5, 0x4

    aget-char v10, v4, v10

    add-int/lit8 v11, v5, 0x5

    aget-char v11, v4, v11

    add-int/lit8 v12, v5, 0x6

    aget-char v12, v4, v12

    add-int/lit8 v13, v5, 0x7

    aget-char v13, v4, v13

    add-int/lit8 v14, v5, 0x8

    aget-char v14, v4, v14

    add-int/lit8 v15, v5, 0x9

    aget-char v15, v4, v15

    add-int/lit8 v16, v5, 0xa

    aget-char v2, v4, v16

    add-int/lit8 v16, v5, 0xb

    aget-char v16, v4, v16

    add-int/lit8 v17, v5, 0xc

    aget-char v17, v4, v17

    add-int/lit8 v18, v5, 0xd

    aget-char v3, v4, v18

    add-int/lit8 v18, v5, 0xe

    aget-char v18, v4, v18

    add-int/lit8 v20, v5, 0xf

    aget-char v20, v4, v20

    add-int/lit8 v21, v5, 0x10

    aget-char v0, v4, v21

    add-int/lit8 v21, v5, 0x11

    move/from16 v22, v15

    aget-char v15, v4, v21

    add-int/lit8 v21, v5, 0x12

    aget-char v21, v4, v21

    move/from16 v23, v14

    const/16 v14, 0x13

    if-ne v1, v14, :cond_3

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    add-int/lit8 v19, v5, 0x13

    aget-char v19, v4, v19

    move/from16 v14, v19

    :goto_1
    const/16 v29, 0x0

    const/16 v19, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    add-int/lit8 v32, v5, 0x19

    aget-char v32, v4, v32

    add-int/lit8 v33, v5, 0x1a

    aget-char v33, v4, v33

    add-int/lit8 v34, v5, 0x1b

    aget-char v34, v4, v34

    add-int/lit8 v35, v5, 0x1c

    aget-char v35, v4, v35

    add-int/lit8 v36, v5, 0x1d

    aget-char v36, v4, v36

    move/from16 v37, v36

    goto :goto_2

    :pswitch_0
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    add-int/lit8 v32, v5, 0x19

    aget-char v32, v4, v32

    add-int/lit8 v33, v5, 0x1a

    aget-char v33, v4, v33

    add-int/lit8 v34, v5, 0x1b

    aget-char v34, v4, v34

    add-int/lit8 v35, v5, 0x1c

    aget-char v35, v4, v35

    move/from16 v37, v29

    :goto_2
    move/from16 v36, v35

    move/from16 v35, v5

    goto :goto_3

    :pswitch_1
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    add-int/lit8 v32, v5, 0x19

    aget-char v32, v4, v32

    add-int/lit8 v33, v5, 0x1a

    aget-char v33, v4, v33

    add-int/lit8 v34, v5, 0x1b

    aget-char v34, v4, v34

    move/from16 v35, v5

    move/from16 v36, v19

    move/from16 v37, v29

    :goto_3
    move/from16 v41, v34

    move-object/from16 v34, v4

    move/from16 v4, v41

    move/from16 v42, v33

    move/from16 v33, v6

    move/from16 v6, v42

    move/from16 v43, v32

    move/from16 v32, v7

    move/from16 v7, v43

    move/from16 v44, v31

    move/from16 v31, v8

    move/from16 v8, v44

    move/from16 v45, v30

    move/from16 v30, v9

    move/from16 v9, v45

    move/from16 v46, v28

    move/from16 v28, v11

    move/from16 v11, v46

    move/from16 v47, v27

    move/from16 v27, v12

    move/from16 v12, v47

    goto/16 :goto_4

    :pswitch_2
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    add-int/lit8 v32, v5, 0x19

    aget-char v32, v4, v32

    add-int/lit8 v33, v5, 0x1a

    aget-char v33, v4, v33

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v4, v19

    move/from16 v36, v4

    move/from16 v37, v29

    move/from16 v41, v33

    move/from16 v33, v6

    move/from16 v6, v41

    move/from16 v42, v32

    move/from16 v32, v7

    move/from16 v7, v42

    move/from16 v43, v31

    move/from16 v31, v8

    move/from16 v8, v43

    move/from16 v44, v30

    move/from16 v30, v9

    move/from16 v9, v44

    move/from16 v45, v28

    move/from16 v28, v11

    move/from16 v11, v45

    move/from16 v46, v27

    move/from16 v27, v12

    move/from16 v12, v46

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    add-int/lit8 v32, v5, 0x19

    aget-char v32, v4, v32

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v4, v19

    move v6, v4

    move/from16 v36, v6

    move/from16 v37, v29

    move/from16 v41, v32

    move/from16 v32, v7

    move/from16 v7, v41

    move/from16 v42, v31

    move/from16 v31, v8

    move/from16 v8, v42

    move/from16 v43, v30

    move/from16 v30, v9

    move/from16 v9, v43

    move/from16 v44, v28

    move/from16 v28, v11

    move/from16 v11, v44

    move/from16 v45, v27

    move/from16 v27, v12

    move/from16 v12, v45

    goto/16 :goto_4

    :pswitch_4
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    add-int/lit8 v31, v5, 0x18

    aget-char v31, v4, v31

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move/from16 v36, v7

    move/from16 v37, v29

    move/from16 v41, v31

    move/from16 v31, v8

    move/from16 v8, v41

    move/from16 v42, v30

    move/from16 v30, v9

    move/from16 v9, v42

    move/from16 v43, v28

    move/from16 v28, v11

    move/from16 v11, v43

    move/from16 v44, v27

    move/from16 v27, v12

    move/from16 v12, v44

    goto/16 :goto_4

    :pswitch_5
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    add-int/lit8 v30, v5, 0x17

    aget-char v30, v4, v30

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move v8, v7

    move/from16 v36, v8

    move/from16 v37, v29

    move/from16 v41, v30

    move/from16 v30, v9

    move/from16 v9, v41

    move/from16 v42, v28

    move/from16 v28, v11

    move/from16 v11, v42

    move/from16 v43, v27

    move/from16 v27, v12

    move/from16 v12, v43

    goto/16 :goto_4

    :pswitch_6
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    add-int/lit8 v28, v5, 0x16

    aget-char v28, v4, v28

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v36, v9

    move/from16 v37, v29

    move/from16 v41, v28

    move/from16 v28, v11

    move/from16 v11, v41

    move/from16 v42, v27

    move/from16 v27, v12

    move/from16 v12, v42

    goto/16 :goto_4

    :pswitch_7
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    add-int/lit8 v27, v5, 0x15

    aget-char v27, v4, v27

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v28, v11

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move/from16 v36, v11

    move/from16 v37, v29

    move/from16 v41, v27

    move/from16 v27, v12

    move/from16 v12, v41

    goto :goto_4

    :pswitch_8
    add-int/lit8 v26, v5, 0x14

    aget-char v26, v4, v26

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v28, v11

    move/from16 v27, v12

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move/from16 v36, v12

    move/from16 v37, v29

    goto :goto_4

    :pswitch_9
    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v28, v11

    move/from16 v27, v12

    move/from16 v4, v19

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move/from16 v36, v12

    move/from16 v26, v29

    move/from16 v37, v26

    :goto_4
    const/16 v40, 0x1

    const/16 v5, 0x2d

    if-ne v10, v5, :cond_6

    if-ne v13, v5, :cond_6

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x54

    if-ne v2, v5, :cond_6

    :cond_4
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_6

    if-ne v0, v5, :cond_6

    const/16 v5, 0x5b

    if-eq v14, v5, :cond_5

    const/16 v5, 0x5a

    if-eq v14, v5, :cond_5

    const/16 v5, 0x2b

    if-eq v14, v5, :cond_5

    const/16 v5, 0x2d

    if-eq v14, v5, :cond_5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_6

    :cond_5
    move/from16 v2, v19

    move v5, v2

    move/from16 v24, v5

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v36, v26

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v0, v29

    const/16 v3, 0x13

    :goto_5
    const/16 v4, 0x20

    :goto_6
    move/from16 v19, v15

    goto/16 :goto_1d

    :cond_6
    const/16 v5, 0x2d

    if-ne v10, v5, :cond_a

    if-ne v13, v5, :cond_a

    const/16 v5, 0x20

    if-eq v2, v5, :cond_7

    const/16 v5, 0x54

    if-ne v2, v5, :cond_a

    :cond_7
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_a

    if-ne v0, v5, :cond_a

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_a

    const/16 v5, 0x15

    if-eq v1, v5, :cond_8

    const/16 v5, 0x5b

    if-eq v12, v5, :cond_8

    const/16 v5, 0x2b

    if-eq v12, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v12, v5, :cond_8

    const/16 v5, 0x5a

    if-ne v12, v5, :cond_a

    :cond_8
    const/16 v0, 0x7c

    if-ne v12, v0, :cond_9

    move/from16 v0, v40

    goto :goto_7

    :cond_9
    move/from16 v0, v29

    :goto_7
    move/from16 v2, v19

    move v5, v2

    move/from16 v24, v5

    move/from16 v25, v24

    move/from16 v36, v25

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x15

    goto :goto_5

    :cond_a
    const/16 v5, 0x2d

    if-ne v10, v5, :cond_f

    if-ne v13, v5, :cond_f

    const/16 v5, 0x20

    if-eq v2, v5, :cond_b

    const/16 v5, 0x54

    if-ne v2, v5, :cond_e

    :cond_b
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_e

    if-ne v0, v5, :cond_e

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_e

    const/16 v5, 0x16

    if-eq v1, v5, :cond_c

    const/16 v5, 0x5b

    if-eq v11, v5, :cond_c

    const/16 v5, 0x2b

    if-eq v11, v5, :cond_c

    const/16 v5, 0x2d

    if-eq v11, v5, :cond_c

    const/16 v5, 0x5a

    if-ne v11, v5, :cond_e

    :cond_c
    const/16 v0, 0x7c

    if-ne v11, v0, :cond_d

    move/from16 v0, v40

    goto :goto_8

    :cond_d
    move/from16 v0, v29

    :goto_8
    move v2, v12

    move/from16 v5, v19

    move/from16 v24, v5

    move/from16 v25, v24

    move/from16 v36, v25

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x16

    goto/16 :goto_5

    :cond_e
    const/16 v5, 0x2d

    :cond_f
    if-ne v10, v5, :cond_12

    if-ne v13, v5, :cond_12

    const/16 v5, 0x20

    if-eq v2, v5, :cond_10

    const/16 v5, 0x54

    if-ne v2, v5, :cond_11

    :cond_10
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_11

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_11

    const/16 v5, 0x5b

    if-ne v15, v5, :cond_11

    const/16 v5, 0x16

    if-ne v1, v5, :cond_11

    const/16 v5, 0x5d

    if-ne v12, v5, :cond_11

    const/16 v3, 0x11

    move/from16 v2, v19

    move v5, v2

    move/from16 v21, v5

    move/from16 v24, v21

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v36, v26

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v0, v40

    const/16 v4, 0x20

    goto/16 :goto_1d

    :cond_11
    const/16 v5, 0x2d

    :cond_12
    if-ne v10, v5, :cond_18

    if-ne v13, v5, :cond_18

    const/16 v5, 0x20

    if-eq v2, v5, :cond_13

    const/16 v5, 0x54

    if-ne v2, v5, :cond_17

    :cond_13
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_17

    if-ne v0, v5, :cond_17

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_17

    const/16 v5, 0x17

    if-eq v1, v5, :cond_15

    const/16 v5, 0x5b

    if-eq v9, v5, :cond_15

    const/16 v5, 0x7c

    if-eq v9, v5, :cond_14

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_15

    const/16 v5, 0x2d

    if-eq v9, v5, :cond_15

    const/16 v5, 0x5a

    if-ne v9, v5, :cond_17

    goto :goto_9

    :cond_14
    move v0, v5

    goto :goto_a

    :cond_15
    :goto_9
    const/16 v0, 0x7c

    :goto_a
    if-ne v9, v0, :cond_16

    move/from16 v0, v40

    goto :goto_b

    :cond_16
    move/from16 v0, v29

    :goto_b
    move v5, v11

    move v2, v12

    move/from16 v24, v19

    move/from16 v25, v24

    move/from16 v36, v25

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x17

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0x2d

    :cond_18
    if-ne v10, v5, :cond_1e

    if-ne v13, v5, :cond_1e

    const/16 v5, 0x20

    if-eq v2, v5, :cond_19

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1d

    :cond_19
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_1d

    if-ne v0, v5, :cond_1d

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_1d

    const/16 v5, 0x18

    if-eq v1, v5, :cond_1b

    const/16 v5, 0x5b

    if-eq v8, v5, :cond_1b

    const/16 v5, 0x7c

    if-eq v8, v5, :cond_1a

    const/16 v5, 0x2b

    if-eq v8, v5, :cond_1b

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1b

    const/16 v5, 0x5a

    if-ne v8, v5, :cond_1d

    goto :goto_c

    :cond_1a
    move v0, v5

    goto :goto_d

    :cond_1b
    :goto_c
    const/16 v0, 0x7c

    :goto_d
    if-ne v8, v0, :cond_1c

    move/from16 v0, v40

    goto :goto_e

    :cond_1c
    move/from16 v0, v29

    :goto_e
    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v25, v19

    move/from16 v36, v25

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x18

    goto/16 :goto_5

    :cond_1d
    const/16 v5, 0x2d

    :cond_1e
    if-ne v10, v5, :cond_24

    if-ne v13, v5, :cond_24

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1f

    const/16 v5, 0x54

    if-ne v2, v5, :cond_23

    :cond_1f
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_23

    if-ne v0, v5, :cond_23

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_23

    const/16 v5, 0x19

    if-eq v1, v5, :cond_21

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_21

    const/16 v5, 0x7c

    if-eq v7, v5, :cond_20

    const/16 v5, 0x2b

    if-eq v7, v5, :cond_21

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_21

    const/16 v5, 0x5a

    if-ne v7, v5, :cond_23

    goto :goto_f

    :cond_20
    move v0, v5

    goto :goto_10

    :cond_21
    :goto_f
    const/16 v0, 0x7c

    :goto_10
    if-ne v7, v0, :cond_22

    move/from16 v0, v40

    goto :goto_11

    :cond_22
    move/from16 v0, v29

    :goto_11
    move/from16 v25, v8

    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v36, v19

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x19

    goto/16 :goto_5

    :cond_23
    const/16 v5, 0x2d

    :cond_24
    if-ne v10, v5, :cond_2a

    if-ne v13, v5, :cond_2a

    const/16 v5, 0x20

    if-eq v2, v5, :cond_25

    const/16 v5, 0x54

    if-ne v2, v5, :cond_29

    :cond_25
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_29

    if-ne v0, v5, :cond_29

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_29

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_27

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_27

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_26

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_27

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_27

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_29

    goto :goto_12

    :cond_26
    move v0, v5

    goto :goto_13

    :cond_27
    :goto_12
    const/16 v0, 0x7c

    :goto_13
    if-ne v6, v0, :cond_28

    move/from16 v0, v40

    goto :goto_14

    :cond_28
    move/from16 v0, v29

    :goto_14
    move/from16 v36, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v37, v19

    move/from16 v38, v37

    move/from16 v39, v38

    const/16 v3, 0x1a

    goto/16 :goto_5

    :cond_29
    const/16 v5, 0x2d

    :cond_2a
    if-ne v10, v5, :cond_30

    if-ne v13, v5, :cond_30

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2b

    const/16 v5, 0x54

    if-ne v2, v5, :cond_2f

    :cond_2b
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_2f

    if-ne v0, v5, :cond_2f

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_2f

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_2d

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2d

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_2c

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_2d

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2d

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2f

    goto :goto_15

    :cond_2c
    move v0, v5

    goto :goto_16

    :cond_2d
    :goto_15
    const/16 v0, 0x7c

    :goto_16
    if-ne v4, v0, :cond_2e

    move/from16 v0, v40

    goto :goto_17

    :cond_2e
    move/from16 v0, v29

    :goto_17
    move/from16 v37, v6

    move/from16 v36, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v38, v19

    move/from16 v39, v38

    const/16 v3, 0x1b

    goto/16 :goto_5

    :cond_2f
    const/16 v5, 0x2d

    :cond_30
    if-ne v10, v5, :cond_36

    if-ne v13, v5, :cond_36

    const/16 v5, 0x20

    if-eq v2, v5, :cond_31

    const/16 v5, 0x54

    if-ne v2, v5, :cond_36

    :cond_31
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_36

    if-ne v0, v5, :cond_36

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_36

    const/16 v5, 0x1c

    if-eq v1, v5, :cond_33

    move/from16 v5, v36

    move/from16 v36, v4

    const/16 v4, 0x5b

    if-eq v5, v4, :cond_34

    const/16 v4, 0x7c

    if-eq v5, v4, :cond_32

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_34

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_34

    const/16 v4, 0x5a

    if-ne v5, v4, :cond_37

    goto :goto_18

    :cond_32
    move v0, v4

    goto :goto_19

    :cond_33
    move/from16 v5, v36

    move/from16 v36, v4

    :cond_34
    :goto_18
    const/16 v0, 0x7c

    :goto_19
    if-ne v5, v0, :cond_35

    move/from16 v0, v40

    goto :goto_1a

    :cond_35
    move/from16 v0, v29

    :goto_1a
    const/16 v3, 0x1c

    move/from16 v37, v6

    move/from16 v25, v8

    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v39, v19

    move/from16 v38, v36

    const/16 v4, 0x20

    move/from16 v36, v7

    goto/16 :goto_6

    :cond_36
    move/from16 v5, v36

    move/from16 v36, v4

    :cond_37
    const/16 v4, 0x2d

    if-ne v10, v4, :cond_45

    if-ne v13, v4, :cond_45

    const/16 v4, 0x20

    if-eq v2, v4, :cond_38

    const/16 v10, 0x54

    if-ne v2, v10, :cond_45

    :cond_38
    const/16 v2, 0x3a

    if-ne v3, v2, :cond_45

    if-ne v0, v2, :cond_45

    const/16 v0, 0x2e

    if-ne v14, v0, :cond_45

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_39

    move/from16 v0, v37

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_3b

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_3b

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_3b

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_45

    goto :goto_1b

    :cond_39
    move/from16 v0, v37

    :cond_3a
    const/16 v2, 0x7c

    :cond_3b
    :goto_1b
    if-ne v0, v2, :cond_3c

    move/from16 v0, v40

    goto :goto_1c

    :cond_3c
    move/from16 v0, v29

    :goto_1c
    const/16 v3, 0x1d

    move/from16 v39, v5

    move/from16 v37, v6

    move/from16 v25, v8

    move/from16 v24, v9

    move v5, v11

    move v2, v12

    move/from16 v19, v15

    move/from16 v38, v36

    move/from16 v36, v7

    :goto_1d
    add-int v6, v35, v3

    aget-char v15, v34, v6

    move/from16 v6, v33

    move/from16 v7, v32

    move/from16 v8, v31

    move/from16 v9, v30

    move/from16 v10, v28

    move/from16 v11, v27

    move/from16 v12, v23

    move/from16 v13, v22

    move/from16 v14, v16

    move v4, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v20, v26

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v36

    move/from16 v26, v37

    move/from16 v27, v38

    move/from16 v28, v39

    invoke-static/range {v6 .. v28}, Ll1/i;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v4, v5, Lk0/u0;->p1:[C

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    sub-int v3, v1, v3

    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    :goto_1e
    const/4 v3, 0x0

    goto :goto_21

    :cond_3d
    const/16 v0, 0x5a

    move-object/from16 v5, p0

    if-ne v4, v0, :cond_3e

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_1e

    :cond_3e
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_42

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_3f

    goto :goto_1f

    :cond_3f
    const/16 v0, 0x20

    if-ne v4, v0, :cond_40

    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/u0;->p1:[C

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_20

    :cond_40
    if-ge v3, v1, :cond_41

    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/u0;->p1:[C

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_20

    :cond_41
    const/4 v0, 0x0

    goto :goto_20

    :cond_42
    :goto_1f
    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/u0;->p1:[C

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    sub-int v3, v1, v3

    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_20
    iget-object v3, v5, Lk0/o0;->a:Lk0/o0$b;

    iget-object v3, v3, Lk0/o0$b;->l:Ljava/time/ZoneId;

    invoke-static {v0, v3}, Ll1/i;->a(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_1e

    :goto_21
    invoke-static {v2, v0, v3}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    iget v2, v5, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iput v2, v5, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v1, v5, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_43

    move/from16 v1, v40

    goto :goto_22

    :cond_43
    move/from16 v1, v29

    :goto_22
    iput-boolean v1, v5, Lk0/o0;->e:Z

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_44
    return-object v0

    :cond_45
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()J
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk0/u0;->K1:I

    sget-boolean v2, Lk0/f;->f:Z

    const/16 v3, 0x5a

    const/16 v4, 0x27

    const/16 v5, 0x41

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    const/16 v11, 0x22

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    iget v12, v0, Lk0/u0;->C1:I

    if-ge v1, v12, :cond_9

    iget-object v12, v0, Lk0/u0;->p1:[C

    aget-char v13, v12, v1

    if-ne v13, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v13, v12, v1

    if-eq v13, v9, :cond_1

    if-eq v13, v8, :cond_0

    invoke-static {v13}, Lk0/o0;->l(I)C

    move-result v13

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-char v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v12, v12, v1

    invoke-static {v13, v12}, Lk0/o0;->m(II)C

    move-result v13

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-char v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v8, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v9, v12, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v12, v12, v1

    invoke-static {v13, v8, v9, v12}, Lk0/o0;->n(IIII)C

    move-result v13

    goto :goto_1

    :cond_2
    if-ne v13, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/16 v8, 0xff

    if-gt v13, v8, :cond_8

    const/16 v8, 0x8

    if-ge v2, v8, :cond_8

    if-nez v2, :cond_4

    if-nez v13, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eq v13, v7, :cond_5

    if-ne v13, v6, :cond_6

    :cond_5
    iget-object v9, v0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v1, 0x1

    aget-char v9, v9, v12

    if-eq v9, v11, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v13, :cond_6

    goto :goto_4

    :cond_6
    if-lt v13, v5, :cond_7

    if-gt v13, v3, :cond_7

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    :cond_7
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v8, v13

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    const-wide/32 v12, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v8, v13

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    const-wide/32 v12, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v9, v13

    shl-int/lit8 v8, v9, 0x8

    int-to-long v8, v8

    const-wide/16 v12, 0xff

    :goto_2
    and-long/2addr v12, v14

    add-long v14, v8, v12

    goto :goto_3

    :pswitch_7
    int-to-byte v8, v13

    int-to-long v14, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x78

    const/16 v9, 0x75

    goto/16 :goto_0

    :cond_8
    :goto_5
    iget v1, v0, Lk0/u0;->K1:I

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    :goto_7
    cmp-long v2, v14, v8

    if-eqz v2, :cond_a

    return-wide v14

    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_8
    iget v2, v0, Lk0/u0;->C1:I

    if-ge v1, v2, :cond_12

    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v12, v2, v1

    if-ne v12, v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    aget-char v12, v2, v1

    const/16 v13, 0x75

    if-eq v12, v13, :cond_c

    const/16 v14, 0x78

    if-eq v12, v14, :cond_b

    invoke-static {v12}, Lk0/o0;->l(I)C

    move-result v12

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    aget-char v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v2, v1

    invoke-static {v12, v2}, Lk0/o0;->m(II)C

    move-result v12

    goto :goto_9

    :cond_c
    const/16 v14, 0x78

    add-int/lit8 v1, v1, 0x1

    aget-char v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v15, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v10, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v2, v1

    invoke-static {v12, v15, v10, v2}, Lk0/o0;->n(IIII)C

    move-result v12

    goto :goto_9

    :cond_d
    const/16 v13, 0x75

    const/16 v14, 0x78

    if-ne v12, v11, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-eq v12, v7, :cond_f

    if-ne v12, v6, :cond_10

    :cond_f
    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v2, v2, v1

    if-eq v2, v11, :cond_10

    if-eq v2, v4, :cond_10

    if-eq v2, v12, :cond_10

    goto :goto_a

    :cond_10
    if-lt v12, v5, :cond_11

    if-gt v12, v3, :cond_11

    add-int/lit8 v12, v12, 0x20

    int-to-char v12, v12

    :cond_11
    int-to-long v3, v12

    xor-long/2addr v3, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v8, v3

    const/16 v3, 0x5a

    const/16 v4, 0x27

    :goto_a
    const/16 v10, 0x5c

    goto :goto_8

    :cond_12
    :goto_b
    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(CCCCCC)Z
    .locals 5

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x5

    iget v2, p0, Lk0/u0;->C1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-char p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-char p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-char p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-char p1, v3, p1

    if-eq p1, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-char p3, v3, v0

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 p5, 0x1

    shl-long/2addr p5, p3

    const-wide v2, 0x100003700L

    and-long/2addr p5, v2

    const-wide/16 v2, 0x0

    cmp-long p5, p5, v2

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/u0;->C1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/u0;->p1:[C

    aget-char p3, p3, p4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public F1()D
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lk0/o0;->h:Z

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lk0/u0;->p1:[C

    iget v9, v1, Lk0/o0;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-char v9, v3, v9

    iput-char v9, v1, Lk0/o0;->d:C

    if-ne v9, v2, :cond_3

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v10, v0, :cond_2

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v3, v10

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v1, v4}, Lk0/u0;->B0(C)Z

    iput-boolean v6, v1, Lk0/o0;->h:Z

    return-wide v7

    :cond_3
    :goto_2
    iget v3, v1, Lk0/o0;->c:I

    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v10, 0x2b

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_4

    iput-boolean v6, v1, Lk0/o0;->j:Z

    iget-object v9, v1, Lk0/u0;->p1:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-char v9, v9, v3

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    if-ne v9, v10, :cond_5

    iget-object v9, v1, Lk0/u0;->p1:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-char v9, v9, v3

    iput-char v9, v1, Lk0/o0;->d:C

    :cond_5
    :goto_3
    iput-byte v6, v1, Lk0/o0;->k:B

    :goto_4
    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-lt v9, v13, :cond_7

    if-gt v9, v12, :cond_7

    iget v9, v1, Lk0/o0;->c:I

    iget v14, v1, Lk0/u0;->C1:I

    if-ne v9, v14, :cond_6

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    goto :goto_5

    :cond_6
    iget-object v12, v1, Lk0/u0;->p1:[C

    add-int/lit8 v13, v9, 0x1

    iput v13, v1, Lk0/o0;->c:I

    aget-char v9, v12, v9

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_5
    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v14, 0x2e

    const/4 v15, 0x2

    if-ne v9, v14, :cond_9

    iput-byte v15, v1, Lk0/o0;->k:B

    iget-object v9, v1, Lk0/u0;->p1:[C

    iget v14, v1, Lk0/o0;->c:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v9, v14

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_6
    iget-char v0, v1, Lk0/o0;->d:C

    if-lt v0, v13, :cond_9

    if-gt v0, v12, :cond_9

    iget-byte v0, v1, Lk0/o0;->m:B

    add-int/2addr v0, v6

    int-to-byte v0, v0

    iput-byte v0, v1, Lk0/o0;->m:B

    iget v0, v1, Lk0/o0;->c:I

    iget v9, v1, Lk0/u0;->C1:I

    if-ne v0, v9, :cond_8

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_7

    :cond_8
    iget-object v9, v1, Lk0/u0;->p1:[C

    add-int/lit8 v14, v0, 0x1

    iput v14, v1, Lk0/o0;->c:I

    aget-char v0, v9, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_6

    :cond_9
    :goto_7
    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v9, 0x65

    if-eq v0, v9, :cond_a

    const/16 v14, 0x45

    if-ne v0, v14, :cond_11

    :cond_a
    iget-object v0, v1, Lk0/u0;->p1:[C

    iget v14, v1, Lk0/o0;->c:I

    add-int/lit8 v7, v14, 0x1

    iput v7, v1, Lk0/o0;->c:I

    aget-char v8, v0, v14

    iput-char v8, v1, Lk0/o0;->d:C

    if-ne v8, v11, :cond_b

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lk0/o0;->c:I

    aget-char v0, v0, v7

    iput-char v0, v1, Lk0/o0;->d:C

    move v7, v6

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-ne v8, v10, :cond_c

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lk0/o0;->c:I

    aget-char v0, v0, v7

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_c
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_8
    iget-char v8, v1, Lk0/o0;->d:C

    if-lt v8, v13, :cond_f

    if-gt v8, v12, :cond_f

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    const/16 v8, 0x3ff

    if-gt v0, v8, :cond_e

    iget v8, v1, Lk0/o0;->c:I

    iget v10, v1, Lk0/u0;->C1:I

    if-ne v8, v10, :cond_d

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_9

    :cond_d
    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v8, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v8, v10, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_8

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    neg-int v0, v0

    :cond_10
    int-to-short v0, v0

    iput-short v0, v1, Lk0/o0;->l:S

    iput-byte v15, v1, Lk0/o0;->k:B

    :cond_11
    iget v0, v1, Lk0/o0;->c:I

    const-wide/16 v7, 0x0

    if-ne v0, v3, :cond_1c

    iget-char v10, v1, Lk0/o0;->d:C

    const/16 v11, 0x6e

    const/16 v12, 0x75

    const/16 v13, 0x6c

    if-ne v10, v11, :cond_14

    iget-object v9, v1, Lk0/u0;->p1:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-char v0, v9, v0

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v10, v9, v10

    if-ne v10, v13, :cond_1c

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-char v0, v9, v0

    if-ne v0, v13, :cond_1c

    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v11, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v13, v0, Lk0/o0$c;->a:J

    and-long/2addr v11, v13

    cmp-long v0, v11, v7

    if-nez v0, :cond_13

    iput-boolean v6, v1, Lk0/o0;->h:Z

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v10, v0, :cond_12

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v10, v6

    iput v10, v1, Lk0/o0;->c:I

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v9, v10

    iput-char v0, v1, Lk0/o0;->d:C

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lk0/d;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v11, 0x74

    if-ne v10, v11, :cond_16

    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v13, 0x72

    if-ne v0, v13, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v12, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    if-ne v0, v9, :cond_1c

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v11, v0, :cond_15

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v10, v11

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move v0, v6

    move-wide/from16 v16, v9

    goto/16 :goto_d

    :cond_16
    const/16 v11, 0x66

    if-ne v10, v11, :cond_18

    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v12, 0x61

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v13, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v12, 0x73

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v9, :cond_1c

    iget v9, v1, Lk0/u0;->C1:I

    if-ne v0, v9, :cond_17

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_b

    :cond_17
    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_b

    :cond_18
    const/16 v0, 0x7b

    if-ne v10, v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, v1, Lk0/o0;->h:Z

    :goto_b
    move v0, v6

    goto :goto_c

    :cond_19
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v0, 0x5b

    if-ne v10, v0, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v6, v1, Lk0/o0;->h:Z

    goto :goto_b

    :cond_1b
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v16, 0x0

    :goto_d
    iget v9, v1, Lk0/o0;->c:I

    sub-int v10, v9, v3

    if-eqz v2, :cond_1f

    iget-char v11, v1, Lk0/o0;->d:C

    if-eq v11, v2, :cond_1d

    sub-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    iput-char v2, v1, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->y2()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1d
    iget v2, v1, Lk0/u0;->C1:I

    if-lt v9, v2, :cond_1e

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v9, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v2, v2, v9

    iput-char v2, v1, Lk0/o0;->d:C

    :cond_1f
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-nez v0, :cond_28

    if-eqz v2, :cond_20

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v0, v1, Lk0/u0;->p1:[C

    sub-int/2addr v3, v6

    invoke-static {v0, v3, v10}, Ll1/b0;->t([CII)D

    move-result-wide v2

    :goto_10
    move-wide/from16 v16, v2

    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v2, 0x46

    const/16 v3, 0x44

    const/16 v9, 0x42

    const/16 v10, 0x4c

    if-eq v0, v10, :cond_21

    if-eq v0, v2, :cond_21

    if-eq v0, v3, :cond_21

    if-eq v0, v9, :cond_21

    const/16 v11, 0x53

    if-ne v0, v11, :cond_28

    :cond_21
    if-eq v0, v9, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v10, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_22

    goto :goto_11

    :cond_22
    const/16 v0, 0xa

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_11

    :cond_23
    const/16 v0, 0xb

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_11

    :cond_24
    const/16 v0, 0xc

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_11

    :cond_25
    const/16 v0, 0xd

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_11

    :cond_26
    const/16 v0, 0x9

    iput-byte v0, v1, Lk0/o0;->k:B

    :goto_11
    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_27

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_12

    :cond_27
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_28
    :goto_12
    iget-boolean v0, v1, Lk0/u0;->K2:Z

    if-nez v0, :cond_2e

    :goto_13
    iget-char v0, v1, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v0, v11, :cond_2a

    shl-long v12, v9, v0

    and-long/2addr v12, v2

    cmp-long v12, v12, v7

    if-eqz v12, :cond_2a

    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_29

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_13

    :cond_29
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_13

    :cond_2a
    if-ne v0, v4, :cond_2b

    move v0, v6

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v1, Lk0/o0;->e:Z

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/u0;->C1:I

    if-lt v0, v4, :cond_2c

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_16

    :cond_2c
    iget-object v4, v1, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-char v0, v4, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_15
    iget-char v0, v1, Lk0/o0;->d:C

    if-gt v0, v11, :cond_2e

    shl-long v12, v9, v0

    and-long/2addr v12, v2

    cmp-long v0, v12, v7

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/u0;->C1:I

    if-lt v0, v4, :cond_2d

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_15

    :cond_2d
    iget-object v4, v1, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-char v0, v4, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_15

    :cond_2e
    :goto_16
    return-wide v16
.end method

.method public G0()Z
    .locals 3

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lk0/u0;->C1:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk0/u0;->o2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G1()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->H2()V

    :cond_0
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lk0/o0;->f:Z

    iget v3, v0, Lk0/o0;->c:I

    iput v3, v0, Lk0/u0;->K1:I

    :goto_0
    iget v4, v0, Lk0/u0;->C1:I

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v3, v4, :cond_b

    iget-object v7, v0, Lk0/u0;->p1:[C

    aget-char v8, v7, v3

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_4

    iput-boolean v6, v0, Lk0/o0;->f:Z

    add-int/lit8 v3, v3, 0x1

    aget-char v4, v7, v3

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v6

    goto/16 :goto_4

    :cond_4
    if-ne v8, v1, :cond_a

    iput v2, v0, Lk0/u0;->p2:I

    iput v3, v0, Lk0/u0;->V1:I

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_5

    aget-char v1, v7, v3

    goto :goto_2

    :cond_5
    const/16 v1, 0x1a

    :goto_2
    if-gt v1, v5, :cond_6

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    const-wide v9, 0x100003700L

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v3

    goto :goto_2

    :cond_6
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_9

    add-int/2addr v3, v6

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v3, v1, :cond_7

    const/16 v1, 0x1a

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v3

    :goto_3
    if-gt v1, v5, :cond_8

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    const-wide v9, 0x100003700L

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v3

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_5

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget v1, v0, Lk0/u0;->V1:I

    iget v2, v0, Lk0/u0;->K1:I

    if-lt v1, v2, :cond_17

    iget-boolean v3, v0, Lk0/o0;->f:Z

    if-nez v3, :cond_16

    iget v3, v0, Lk0/u0;->p2:I

    packed-switch v3, :pswitch_data_0

    move/from16 v21, v1

    move/from16 v16, v2

    goto/16 :goto_c

    :pswitch_0
    iget-object v3, v0, Lk0/u0;->p1:[C

    aget-char v14, v3, v2

    add-int/lit8 v15, v2, 0x1

    aget-char v15, v3, v15

    add-int/lit8 v16, v2, 0x2

    aget-char v6, v3, v16

    add-int/lit8 v16, v2, 0x3

    aget-char v7, v3, v16

    add-int/lit8 v8, v2, 0x4

    aget-char v8, v3, v8

    add-int/lit8 v16, v2, 0x5

    aget-char v13, v3, v16

    add-int/lit8 v16, v2, 0x6

    aget-char v12, v3, v16

    add-int/lit8 v16, v2, 0x7

    aget-char v11, v3, v16

    add-int/lit8 v16, v2, 0x8

    aget-char v5, v3, v16

    add-int/lit8 v16, v2, 0x9

    aget-char v10, v3, v16

    add-int/lit8 v16, v2, 0xa

    aget-char v9, v3, v16

    add-int/lit8 v16, v2, 0xb

    aget-char v4, v3, v16

    add-int/lit8 v16, v2, 0xc

    move/from16 v21, v1

    aget-char v1, v3, v16

    add-int/lit8 v16, v2, 0xd

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v22, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0xf

    aget-char v3, v3, v16

    move/from16 v16, v2

    and-int/lit16 v2, v14, 0xff

    if-ne v2, v14, :cond_c

    and-int/lit16 v2, v15, 0xff

    if-ne v2, v15, :cond_c

    and-int/lit16 v2, v6, 0xff

    if-ne v2, v6, :cond_c

    and-int/lit16 v2, v7, 0xff

    if-ne v2, v7, :cond_c

    and-int/lit16 v2, v8, 0xff

    if-ne v2, v8, :cond_c

    and-int/lit16 v2, v13, 0xff

    if-ne v2, v13, :cond_c

    and-int/lit16 v2, v12, 0xff

    if-ne v2, v12, :cond_c

    and-int/lit16 v2, v11, 0xff

    if-ne v2, v11, :cond_c

    and-int/lit16 v2, v5, 0xff

    if-ne v2, v5, :cond_c

    and-int/lit16 v2, v10, 0xff

    if-ne v2, v10, :cond_c

    and-int/lit16 v2, v9, 0xff

    if-ne v2, v9, :cond_c

    and-int/lit16 v2, v4, 0xff

    if-ne v2, v4, :cond_c

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v1, :cond_c

    move/from16 v2, v22

    move/from16 v22, v5

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v2, :cond_c

    and-int/lit16 v5, v0, 0xff

    if-ne v5, v0, :cond_c

    and-int/lit16 v5, v3, 0xff

    if-ne v5, v3, :cond_c

    move v5, v10

    int-to-long v10, v11

    const/16 v20, 0x38

    shl-long v10, v10, v20

    move/from16 v23, v4

    move/from16 v24, v5

    int-to-long v4, v12

    const/16 v12, 0x30

    shl-long/2addr v4, v12

    add-long/2addr v10, v4

    int-to-long v4, v13

    const/16 v12, 0x28

    shl-long/2addr v4, v12

    add-long/2addr v10, v4

    int-to-long v4, v8

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v10, v4

    int-to-long v4, v7

    const/16 v7, 0x18

    shl-long/2addr v4, v7

    add-long/2addr v10, v4

    int-to-long v4, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v10, v4

    int-to-long v4, v15

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v10, v4

    int-to-long v4, v14

    add-long/2addr v10, v4

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    int-to-long v5, v0

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    add-long/2addr v3, v5

    int-to-long v5, v2

    const/16 v0, 0x28

    shl-long/2addr v5, v0

    add-long/2addr v3, v5

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v3, v0

    move/from16 v0, v23

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long/2addr v3, v0

    int-to-long v0, v9

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    add-long/2addr v3, v0

    move/from16 v0, v24

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-long/2addr v3, v0

    move/from16 v0, v22

    int-to-long v0, v0

    add-long/2addr v3, v0

    goto/16 :goto_6

    :pswitch_1
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v11, v1, v11

    add-int/lit8 v12, v16, 0xa

    aget-char v12, v1, v12

    add-int/lit8 v13, v16, 0xb

    aget-char v13, v1, v13

    add-int/lit8 v14, v16, 0xc

    aget-char v14, v1, v14

    add-int/lit8 v15, v16, 0xd

    aget-char v15, v1, v15

    add-int/lit8 v22, v16, 0xe

    aget-char v1, v1, v22

    and-int/lit16 v0, v2, 0xff

    if-ne v0, v2, :cond_c

    and-int/lit16 v0, v3, 0xff

    if-ne v0, v3, :cond_c

    and-int/lit16 v0, v4, 0xff

    if-ne v0, v4, :cond_c

    and-int/lit16 v0, v5, 0xff

    if-ne v0, v5, :cond_c

    and-int/lit16 v0, v6, 0xff

    if-ne v0, v6, :cond_c

    and-int/lit16 v0, v7, 0xff

    if-ne v0, v7, :cond_c

    and-int/lit16 v0, v8, 0xff

    if-ne v0, v8, :cond_c

    and-int/lit16 v0, v9, 0xff

    if-ne v0, v9, :cond_c

    and-int/lit16 v0, v10, 0xff

    if-ne v0, v10, :cond_c

    and-int/lit16 v0, v11, 0xff

    if-ne v0, v11, :cond_c

    and-int/lit16 v0, v12, 0xff

    if-ne v0, v12, :cond_c

    and-int/lit16 v0, v13, 0xff

    if-ne v0, v13, :cond_c

    and-int/lit16 v0, v14, 0xff

    if-ne v0, v14, :cond_c

    and-int/lit16 v0, v15, 0xff

    if-ne v0, v15, :cond_c

    and-int/lit16 v0, v1, 0xff

    if-ne v0, v1, :cond_c

    move v0, v9

    int-to-long v8, v8

    const/16 v19, 0x30

    shl-long v8, v8, v19

    move/from16 v22, v10

    move/from16 v23, v11

    int-to-long v10, v7

    const/16 v7, 0x28

    shl-long/2addr v10, v7

    add-long/2addr v8, v10

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v8, v3

    int-to-long v2, v2

    add-long v10, v8, v2

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    int-to-long v3, v15

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    int-to-long v3, v14

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    int-to-long v3, v13

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    int-to-long v3, v12

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    move/from16 v3, v23

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    move/from16 v3, v22

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v3, v1

    :goto_6
    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    move-wide v4, v3

    move-wide v2, v10

    goto/16 :goto_f

    :cond_c
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_2
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v11, v1, v11

    add-int/lit8 v12, v16, 0xa

    aget-char v12, v1, v12

    add-int/lit8 v13, v16, 0xb

    aget-char v13, v1, v13

    add-int/lit8 v14, v16, 0xc

    aget-char v14, v1, v14

    add-int/lit8 v15, v16, 0xd

    aget-char v1, v1, v15

    and-int/lit16 v15, v2, 0xff

    if-ne v15, v2, :cond_d

    and-int/lit16 v15, v3, 0xff

    if-ne v15, v3, :cond_d

    and-int/lit16 v15, v4, 0xff

    if-ne v15, v4, :cond_d

    and-int/lit16 v15, v5, 0xff

    if-ne v15, v5, :cond_d

    and-int/lit16 v15, v6, 0xff

    if-ne v15, v6, :cond_d

    and-int/lit16 v15, v7, 0xff

    if-ne v15, v7, :cond_d

    and-int/lit16 v15, v8, 0xff

    if-ne v15, v8, :cond_d

    and-int/lit16 v15, v9, 0xff

    if-ne v15, v9, :cond_d

    and-int/lit16 v15, v10, 0xff

    if-ne v15, v10, :cond_d

    and-int/lit16 v15, v11, 0xff

    if-ne v15, v11, :cond_d

    and-int/lit16 v15, v12, 0xff

    if-ne v15, v12, :cond_d

    and-int/lit16 v15, v13, 0xff

    if-ne v15, v13, :cond_d

    and-int/lit16 v15, v14, 0xff

    if-ne v15, v14, :cond_d

    and-int/lit16 v15, v1, 0xff

    if-ne v15, v1, :cond_d

    move v15, v8

    int-to-long v7, v7

    const/16 v18, 0x28

    shl-long v7, v7, v18

    move/from16 v22, v9

    move/from16 v23, v10

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x18

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    int-to-long v2, v2

    add-long/2addr v2, v7

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    int-to-long v6, v14

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v13

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v12

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v11

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    move/from16 v1, v23

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    move/from16 v1, v22

    int-to-long v6, v1

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    move v1, v15

    int-to-long v6, v1

    goto/16 :goto_7

    :pswitch_3
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v11, v1, v11

    add-int/lit8 v12, v16, 0xa

    aget-char v12, v1, v12

    add-int/lit8 v13, v16, 0xb

    aget-char v13, v1, v13

    add-int/lit8 v14, v16, 0xc

    aget-char v1, v1, v14

    and-int/lit16 v14, v2, 0xff

    if-ne v14, v2, :cond_d

    and-int/lit16 v14, v3, 0xff

    if-ne v14, v3, :cond_d

    and-int/lit16 v14, v4, 0xff

    if-ne v14, v4, :cond_d

    and-int/lit16 v14, v5, 0xff

    if-ne v14, v5, :cond_d

    and-int/lit16 v14, v6, 0xff

    if-ne v14, v6, :cond_d

    and-int/lit16 v14, v7, 0xff

    if-ne v14, v7, :cond_d

    and-int/lit16 v14, v8, 0xff

    if-ne v14, v8, :cond_d

    and-int/lit16 v14, v9, 0xff

    if-ne v14, v9, :cond_d

    and-int/lit16 v14, v10, 0xff

    if-ne v14, v10, :cond_d

    and-int/lit16 v14, v11, 0xff

    if-ne v14, v11, :cond_d

    and-int/lit16 v14, v12, 0xff

    if-ne v14, v12, :cond_d

    and-int/lit16 v14, v13, 0xff

    if-ne v14, v13, :cond_d

    and-int/lit16 v14, v1, 0xff

    if-ne v14, v1, :cond_d

    int-to-long v14, v6

    const/16 v6, 0x20

    shl-long/2addr v14, v6

    int-to-long v5, v5

    const/16 v17, 0x18

    shl-long v5, v5, v17

    add-long/2addr v14, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v14, v4

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v14, v3

    int-to-long v2, v2

    add-long/2addr v2, v14

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    int-to-long v13, v13

    const/16 v1, 0x30

    shl-long/2addr v13, v1

    add-long/2addr v4, v13

    int-to-long v12, v12

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    add-long/2addr v4, v12

    int-to-long v11, v11

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    add-long/2addr v4, v11

    int-to-long v10, v10

    const/16 v1, 0x18

    shl-long/2addr v10, v1

    add-long/2addr v4, v10

    int-to-long v9, v9

    const/16 v1, 0x10

    shl-long/2addr v9, v1

    add-long/2addr v4, v9

    int-to-long v8, v8

    const/16 v1, 0x8

    shl-long/2addr v8, v1

    add-long/2addr v4, v8

    int-to-long v6, v7

    goto/16 :goto_7

    :pswitch_4
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v11, v1, v11

    add-int/lit8 v12, v16, 0xa

    aget-char v12, v1, v12

    add-int/lit8 v13, v16, 0xb

    aget-char v1, v1, v13

    and-int/lit16 v13, v2, 0xff

    if-ne v13, v2, :cond_d

    and-int/lit16 v13, v3, 0xff

    if-ne v13, v3, :cond_d

    and-int/lit16 v13, v4, 0xff

    if-ne v13, v4, :cond_d

    and-int/lit16 v13, v5, 0xff

    if-ne v13, v5, :cond_d

    and-int/lit16 v13, v6, 0xff

    if-ne v13, v6, :cond_d

    and-int/lit16 v13, v7, 0xff

    if-ne v13, v7, :cond_d

    and-int/lit16 v13, v8, 0xff

    if-ne v13, v8, :cond_d

    and-int/lit16 v13, v9, 0xff

    if-ne v13, v9, :cond_d

    and-int/lit16 v13, v10, 0xff

    if-ne v13, v10, :cond_d

    and-int/lit16 v13, v11, 0xff

    if-ne v13, v11, :cond_d

    and-int/lit16 v13, v12, 0xff

    if-ne v13, v12, :cond_d

    and-int/lit16 v13, v1, 0xff

    if-ne v13, v1, :cond_d

    const/16 v13, 0x10

    shl-int/2addr v4, v13

    const/16 v13, 0x18

    add-int/2addr v4, v13

    const/16 v13, 0x8

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    shl-int v2, v5, v4

    int-to-long v2, v2

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    int-to-long v12, v12

    const/16 v1, 0x30

    shl-long/2addr v12, v1

    add-long/2addr v4, v12

    int-to-long v11, v11

    const/16 v1, 0x28

    shl-long/2addr v11, v1

    add-long/2addr v4, v11

    int-to-long v10, v10

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    add-long/2addr v4, v10

    int-to-long v9, v9

    const/16 v1, 0x18

    shl-long/2addr v9, v1

    add-long/2addr v4, v9

    int-to-long v8, v8

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    add-long/2addr v4, v8

    int-to-long v7, v7

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    add-long/2addr v4, v7

    int-to-long v6, v6

    :goto_7
    add-long/2addr v4, v6

    goto/16 :goto_e

    :pswitch_5
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v11, v1, v11

    add-int/lit8 v12, v16, 0xa

    aget-char v1, v1, v12

    and-int/lit16 v12, v2, 0xff

    if-ne v12, v2, :cond_d

    and-int/lit16 v12, v3, 0xff

    if-ne v12, v3, :cond_d

    and-int/lit16 v12, v4, 0xff

    if-ne v12, v4, :cond_d

    and-int/lit16 v12, v5, 0xff

    if-ne v12, v5, :cond_d

    and-int/lit16 v12, v6, 0xff

    if-ne v12, v6, :cond_d

    and-int/lit16 v12, v7, 0xff

    if-ne v12, v7, :cond_d

    and-int/lit16 v12, v8, 0xff

    if-ne v12, v8, :cond_d

    and-int/lit16 v12, v9, 0xff

    if-ne v12, v9, :cond_d

    and-int/lit16 v12, v10, 0xff

    if-ne v12, v10, :cond_d

    and-int/lit16 v12, v11, 0xff

    if-ne v12, v11, :cond_d

    and-int/lit16 v12, v1, 0xff

    if-ne v12, v1, :cond_d

    const/16 v12, 0x8

    shl-int/2addr v3, v12

    const/16 v12, 0x10

    add-int/2addr v3, v12

    add-int/2addr v3, v2

    shl-int v2, v4, v3

    int-to-long v2, v2

    int-to-long v12, v1

    const/16 v1, 0x38

    shl-long/2addr v12, v1

    int-to-long v14, v11

    const/16 v1, 0x30

    shl-long/2addr v14, v1

    add-long/2addr v12, v14

    int-to-long v10, v10

    const/16 v1, 0x28

    shl-long/2addr v10, v1

    add-long/2addr v12, v10

    int-to-long v9, v9

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    add-long/2addr v12, v9

    int-to-long v8, v8

    const/16 v1, 0x18

    shl-long/2addr v8, v1

    add-long/2addr v12, v8

    int-to-long v7, v7

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    add-long/2addr v12, v7

    int-to-long v6, v6

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    add-long/2addr v12, v6

    int-to-long v4, v5

    add-long/2addr v4, v12

    goto/16 :goto_e

    :pswitch_6
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v10, v1, v10

    add-int/lit8 v11, v16, 0x9

    aget-char v1, v1, v11

    and-int/lit16 v11, v2, 0xff

    if-ne v11, v2, :cond_d

    and-int/lit16 v11, v3, 0xff

    if-ne v11, v3, :cond_d

    and-int/lit16 v11, v4, 0xff

    if-ne v11, v4, :cond_d

    and-int/lit16 v11, v5, 0xff

    if-ne v11, v5, :cond_d

    and-int/lit16 v11, v6, 0xff

    if-ne v11, v6, :cond_d

    and-int/lit16 v11, v7, 0xff

    if-ne v11, v7, :cond_d

    and-int/lit16 v11, v8, 0xff

    if-ne v11, v8, :cond_d

    and-int/lit16 v11, v9, 0xff

    if-ne v11, v9, :cond_d

    and-int/lit16 v11, v10, 0xff

    if-ne v11, v10, :cond_d

    and-int/lit16 v11, v1, 0xff

    if-ne v11, v1, :cond_d

    const/16 v11, 0x8

    add-int/2addr v2, v11

    shl-int v2, v3, v2

    int-to-long v2, v2

    int-to-long v11, v1

    const/16 v1, 0x38

    shl-long/2addr v11, v1

    int-to-long v13, v10

    const/16 v1, 0x30

    shl-long/2addr v13, v1

    add-long/2addr v11, v13

    int-to-long v9, v9

    const/16 v1, 0x28

    shl-long/2addr v9, v1

    add-long/2addr v11, v9

    int-to-long v8, v8

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    add-long/2addr v11, v8

    int-to-long v7, v7

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    add-long/2addr v11, v7

    int-to-long v6, v6

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    add-long/2addr v11, v6

    int-to-long v5, v5

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    add-long/2addr v11, v5

    int-to-long v4, v4

    add-long/2addr v4, v11

    goto/16 :goto_e

    :pswitch_7
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v9, v1, v9

    add-int/lit8 v10, v16, 0x8

    aget-char v1, v1, v10

    and-int/lit16 v10, v2, 0xff

    if-ne v10, v2, :cond_d

    and-int/lit16 v10, v3, 0xff

    if-ne v10, v3, :cond_d

    and-int/lit16 v10, v4, 0xff

    if-ne v10, v4, :cond_d

    and-int/lit16 v10, v5, 0xff

    if-ne v10, v5, :cond_d

    and-int/lit16 v10, v6, 0xff

    if-ne v10, v6, :cond_d

    and-int/lit16 v10, v7, 0xff

    if-ne v10, v7, :cond_d

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v8, :cond_d

    and-int/lit16 v10, v9, 0xff

    if-ne v10, v9, :cond_d

    and-int/lit16 v10, v1, 0xff

    if-ne v10, v1, :cond_d

    int-to-long v10, v2

    int-to-long v1, v1

    const/16 v12, 0x38

    shl-long/2addr v1, v12

    int-to-long v12, v9

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    add-long/2addr v1, v12

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v1, v8

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    add-long/2addr v1, v7

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long/2addr v1, v6

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    add-long/2addr v1, v5

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-wide v4, v3

    move-wide v2, v10

    goto/16 :goto_e

    :pswitch_8
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v8, v1, v8

    add-int/lit8 v9, v16, 0x7

    aget-char v1, v1, v9

    and-int/lit16 v9, v2, 0xff

    if-ne v9, v2, :cond_d

    and-int/lit16 v9, v3, 0xff

    if-ne v9, v3, :cond_d

    and-int/lit16 v9, v4, 0xff

    if-ne v9, v4, :cond_d

    and-int/lit16 v9, v5, 0xff

    if-ne v9, v5, :cond_d

    and-int/lit16 v9, v6, 0xff

    if-ne v9, v6, :cond_d

    and-int/lit16 v9, v7, 0xff

    if-ne v9, v7, :cond_d

    and-int/lit16 v9, v8, 0xff

    if-ne v9, v8, :cond_d

    and-int/lit16 v9, v1, 0xff

    if-ne v9, v1, :cond_d

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v11, v8

    const/16 v1, 0x30

    shl-long/2addr v11, v1

    add-long/2addr v9, v11

    int-to-long v7, v7

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    add-long/2addr v9, v7

    int-to-long v6, v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v9, v5

    int-to-long v4, v4

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v9, v4

    int-to-long v3, v3

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v9, v3

    int-to-long v1, v2

    add-long v10, v9, v1

    goto/16 :goto_b

    :pswitch_9
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v7, v1, v7

    add-int/lit8 v8, v16, 0x6

    aget-char v1, v1, v8

    and-int/lit16 v8, v2, 0xff

    if-ne v8, v2, :cond_d

    and-int/lit16 v8, v3, 0xff

    if-ne v8, v3, :cond_d

    and-int/lit16 v8, v4, 0xff

    if-ne v8, v4, :cond_d

    and-int/lit16 v8, v5, 0xff

    if-ne v8, v5, :cond_d

    and-int/lit16 v8, v6, 0xff

    if-ne v8, v6, :cond_d

    and-int/lit16 v8, v7, 0xff

    if-ne v8, v7, :cond_d

    and-int/lit16 v8, v1, 0xff

    if-ne v8, v1, :cond_d

    int-to-long v8, v1

    const/16 v1, 0x30

    shl-long/2addr v8, v1

    int-to-long v10, v7

    const/16 v1, 0x28

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    int-to-long v6, v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v8, v3

    int-to-long v1, v2

    add-long v10, v8, v1

    goto/16 :goto_b

    :pswitch_a
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v6, v1, v6

    add-int/lit8 v7, v16, 0x5

    aget-char v1, v1, v7

    and-int/lit16 v7, v2, 0xff

    if-ne v7, v2, :cond_d

    and-int/lit16 v7, v3, 0xff

    if-ne v7, v3, :cond_d

    and-int/lit16 v7, v4, 0xff

    if-ne v7, v4, :cond_d

    and-int/lit16 v7, v5, 0xff

    if-ne v7, v5, :cond_d

    and-int/lit16 v7, v6, 0xff

    if-ne v7, v6, :cond_d

    and-int/lit16 v7, v1, 0xff

    if-ne v7, v1, :cond_d

    int-to-long v7, v1

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    int-to-long v9, v6

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v7, v3

    int-to-long v1, v2

    add-long v10, v7, v1

    goto/16 :goto_b

    :pswitch_b
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v5, v1, v5

    add-int/lit8 v6, v16, 0x4

    aget-char v1, v1, v6

    and-int/lit16 v6, v2, 0xff

    if-ne v6, v2, :cond_d

    and-int/lit16 v6, v3, 0xff

    if-ne v6, v3, :cond_d

    and-int/lit16 v6, v4, 0xff

    if-ne v6, v4, :cond_d

    and-int/lit16 v6, v5, 0xff

    if-ne v6, v5, :cond_d

    and-int/lit16 v6, v1, 0xff

    if-ne v6, v1, :cond_d

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v8, v5

    const/16 v1, 0x18

    shl-long/2addr v8, v1

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v6, v4

    int-to-long v3, v3

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v6, v3

    int-to-long v1, v2

    add-long v10, v6, v1

    goto/16 :goto_b

    :pswitch_c
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v4, v1, v4

    add-int/lit8 v5, v16, 0x3

    aget-char v1, v1, v5

    and-int/lit16 v5, v2, 0xff

    if-ne v5, v2, :cond_d

    and-int/lit16 v5, v3, 0xff

    if-ne v5, v3, :cond_d

    and-int/lit16 v5, v4, 0xff

    if-ne v5, v4, :cond_d

    and-int/lit16 v5, v1, 0xff

    if-ne v5, v1, :cond_d

    const/16 v5, 0x18

    shl-int/2addr v1, v5

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_8

    :pswitch_d
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v4, v16, 0x2

    aget-char v1, v1, v4

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v2, :cond_d

    and-int/lit16 v4, v3, 0xff

    if-ne v4, v3, :cond_d

    and-int/lit16 v4, v1, 0xff

    if-ne v4, v1, :cond_d

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    :goto_8
    const/16 v4, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_9

    :pswitch_e
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v2, v1, v16

    add-int/lit8 v3, v16, 0x1

    aget-char v1, v1, v3

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v2, :cond_d

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v1, :cond_d

    int-to-byte v1, v1

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    :goto_9
    add-int/2addr v1, v2

    goto :goto_a

    :pswitch_f
    move/from16 v21, v1

    move/from16 v16, v2

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v16

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v1, :cond_d

    int-to-byte v1, v1

    :goto_a
    int-to-long v10, v1

    :goto_b
    move-wide v2, v10

    goto :goto_d

    :cond_d
    :goto_c
    const-wide/16 v2, -0x1

    :goto_d
    const-wide/16 v4, -0x1

    :goto_e
    const-wide/16 v6, -0x1

    :goto_f
    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    long-to-int v1, v4

    sget-object v6, Lk0/f;->m:[Lk0/f$b;

    array-length v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/2addr v7, v1

    aget-object v1, v6, v7

    if-nez v1, :cond_f

    iget-object v1, v0, Lk0/u0;->k1:Ljava/lang/String;

    if-eqz v1, :cond_e

    move/from16 v9, v16

    move/from16 v8, v21

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_10

    :cond_e
    move/from16 v9, v16

    move/from16 v8, v21

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lk0/u0;->p1:[C

    sub-int/2addr v8, v9

    invoke-direct {v1, v0, v9, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v8, v1

    :goto_10
    new-instance v9, Lk0/f$b;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lk0/f$b;-><init>(Ljava/lang/String;JJ)V

    aput-object v9, v6, v7

    return-object v8

    :cond_f
    move/from16 v9, v16

    move/from16 v8, v21

    iget-wide v6, v1, Lk0/f$b;->b:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_14

    cmp-long v2, v6, v4

    if-nez v2, :cond_14

    iget-object v0, v1, Lk0/f$b;->a:Ljava/lang/String;

    return-object v0

    :cond_10
    move/from16 v9, v16

    move/from16 v8, v21

    long-to-int v1, v2

    sget-object v4, Lk0/f;->l:[Lk0/f$c;

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v1, v5

    aget-object v5, v4, v1

    if-nez v5, :cond_12

    iget-object v5, v0, Lk0/u0;->k1:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lk0/u0;->p1:[C

    sub-int v6, v8, v9

    invoke-direct {v5, v0, v9, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    :goto_11
    new-instance v5, Lk0/f$c;

    invoke-direct {v5, v0, v2, v3}, Lk0/f$c;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v1

    return-object v0

    :cond_12
    iget-wide v6, v5, Lk0/f$c;->b:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_14

    iget-object v0, v5, Lk0/f$c;->a:Ljava/lang/String;

    return-object v0

    :cond_13
    move/from16 v9, v16

    move/from16 v8, v21

    :cond_14
    iget-object v1, v0, Lk0/u0;->k1:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lk0/u0;->p1:[C

    sub-int v2, v8, v9

    invoke-direct {v1, v0, v9, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1()J
    .locals 26

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v5, v2, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->s:Lk0/o0$c;

    iget-wide v7, v2, Lk0/o0$c;->a:J

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lk0/o0;->Z(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->I1()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Lk0/u0;->K1:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal fieldName input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", previous fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal fieldName input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lk0/d;

    invoke-virtual {v0, v1}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lk0/o0;->r:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk0/o0;->f:Z

    iget v5, v0, Lk0/o0;->c:I

    iput v5, v0, Lk0/u0;->K1:I

    sget-boolean v6, Lk0/f;->f:Z

    if-eqz v6, :cond_e

    add-int/lit8 v2, v5, 0x9

    iget v3, v0, Lk0/u0;->C1:I

    if-ge v2, v3, :cond_e

    iget-object v3, v0, Lk0/u0;->p1:[C

    aget-char v4, v3, v5

    add-int/lit8 v7, v5, 0x1

    aget-char v8, v3, v7

    add-int/lit8 v11, v5, 0x2

    aget-char v9, v3, v11

    add-int/lit8 v10, v5, 0x3

    aget-char v12, v3, v10

    add-int/lit8 v13, v5, 0x4

    aget-char v14, v3, v13

    add-int/lit8 v15, v5, 0x5

    move/from16 v19, v2

    aget-char v2, v3, v15

    move/from16 v20, v6

    add-int/lit8 v6, v5, 0x6

    move/from16 v21, v15

    aget-char v15, v3, v6

    move/from16 v22, v6

    add-int/lit8 v6, v5, 0x7

    move/from16 v23, v15

    aget-char v15, v3, v6

    move/from16 v24, v6

    add-int/lit8 v6, v5, 0x8

    aget-char v3, v3, v6

    if-ne v4, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-ne v8, v1, :cond_6

    if-eqz v4, :cond_6

    move/from16 v25, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_7

    const/16 v5, 0xff

    if-gt v4, v5, :cond_7

    int-to-byte v2, v4

    int-to-long v2, v2

    const/4 v4, 0x1

    iput v4, v0, Lk0/u0;->p2:I

    iput v7, v0, Lk0/u0;->V1:I

    move v5, v11

    goto/16 :goto_3

    :cond_6
    move/from16 v25, v5

    :cond_7
    if-ne v9, v1, :cond_8

    if-eqz v4, :cond_8

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_8

    if-eq v8, v5, :cond_8

    const/16 v5, 0xff

    if-gt v4, v5, :cond_8

    if-gt v8, v5, :cond_8

    int-to-byte v2, v8

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-long v2, v2

    const/4 v4, 0x2

    iput v4, v0, Lk0/u0;->p2:I

    iput v11, v0, Lk0/u0;->V1:I

    move v5, v10

    goto/16 :goto_3

    :cond_8
    if-ne v12, v1, :cond_9

    if-eqz v4, :cond_9

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v9, v5, :cond_9

    const/16 v5, 0xff

    if-gt v4, v5, :cond_9

    if-gt v8, v5, :cond_9

    if-gt v9, v5, :cond_9

    int-to-byte v2, v9

    const/16 v3, 0x10

    shl-int/2addr v2, v3

    const/16 v3, 0x8

    shl-int/lit8 v5, v8, 0x8

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-long v2, v2

    const/4 v4, 0x3

    iput v4, v0, Lk0/u0;->p2:I

    iput v10, v0, Lk0/u0;->V1:I

    move v5, v13

    goto/16 :goto_3

    :cond_9
    if-ne v14, v1, :cond_a

    if-eqz v4, :cond_a

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_a

    if-eq v8, v5, :cond_a

    if-eq v9, v5, :cond_a

    if-eq v12, v5, :cond_a

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    if-gt v8, v5, :cond_a

    if-gt v9, v5, :cond_a

    if-gt v12, v5, :cond_a

    int-to-byte v2, v12

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v2, v5

    const/16 v3, 0x8

    shl-int/lit8 v5, v8, 0x8

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-long v2, v2

    const/4 v4, 0x4

    iput v4, v0, Lk0/u0;->p2:I

    iput v13, v0, Lk0/u0;->V1:I

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_a
    if-ne v2, v1, :cond_b

    if-eqz v4, :cond_b

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_b

    if-eq v8, v5, :cond_b

    if-eq v9, v5, :cond_b

    if-eq v12, v5, :cond_b

    if-eq v14, v5, :cond_b

    const/16 v5, 0xff

    if-gt v4, v5, :cond_b

    if-gt v8, v5, :cond_b

    if-gt v9, v5, :cond_b

    if-gt v12, v5, :cond_b

    if-gt v14, v5, :cond_b

    int-to-byte v2, v14

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v5, v12

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v5, v9

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v5, v8

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x5

    iput v4, v0, Lk0/u0;->p2:I

    move/from16 v5, v21

    iput v5, v0, Lk0/u0;->V1:I

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_b
    move/from16 v5, v23

    if-ne v5, v1, :cond_c

    if-eqz v4, :cond_c

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_c

    if-eq v8, v7, :cond_c

    if-eq v9, v7, :cond_c

    if-eq v12, v7, :cond_c

    if-eq v14, v7, :cond_c

    if-eq v2, v7, :cond_c

    const/16 v7, 0xff

    if-gt v4, v7, :cond_c

    if-gt v8, v7, :cond_c

    if-gt v9, v7, :cond_c

    if-gt v12, v7, :cond_c

    if-gt v14, v7, :cond_c

    if-gt v2, v7, :cond_c

    int-to-byte v2, v2

    int-to-long v2, v2

    const/16 v5, 0x28

    shl-long/2addr v2, v5

    int-to-long v5, v14

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v5, v12

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v5, v9

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v5, v8

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v2, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x6

    iput v4, v0, Lk0/u0;->p2:I

    move/from16 v5, v22

    iput v5, v0, Lk0/u0;->V1:I

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_c
    if-ne v15, v1, :cond_d

    if-eqz v4, :cond_d

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_d

    if-eq v8, v7, :cond_d

    if-eq v9, v7, :cond_d

    if-eq v12, v7, :cond_d

    if-eq v14, v7, :cond_d

    if-eq v2, v7, :cond_d

    if-eq v5, v7, :cond_d

    const/16 v7, 0xff

    if-gt v4, v7, :cond_d

    if-gt v8, v7, :cond_d

    if-gt v9, v7, :cond_d

    if-gt v12, v7, :cond_d

    if-gt v14, v7, :cond_d

    if-gt v2, v7, :cond_d

    if-gt v5, v7, :cond_d

    int-to-byte v3, v5

    int-to-long v10, v3

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    int-to-long v2, v2

    const/16 v5, 0x28

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    int-to-long v2, v14

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    int-to-long v2, v12

    const/16 v5, 0x18

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    int-to-long v2, v9

    const/16 v5, 0x10

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    int-to-long v2, v8

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    add-long/2addr v10, v2

    int-to-long v2, v4

    add-long/2addr v2, v10

    const/4 v4, 0x7

    iput v4, v0, Lk0/u0;->p2:I

    move/from16 v5, v24

    iput v5, v0, Lk0/u0;->V1:I

    move v5, v6

    goto :goto_3

    :cond_d
    if-ne v3, v1, :cond_f

    if-eqz v4, :cond_f

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_f

    if-eq v8, v3, :cond_f

    if-eq v9, v3, :cond_f

    if-eq v12, v3, :cond_f

    if-eq v14, v3, :cond_f

    if-eq v2, v3, :cond_f

    if-eq v5, v3, :cond_f

    if-eq v15, v3, :cond_f

    const/16 v3, 0xff

    if-gt v4, v3, :cond_f

    if-gt v8, v3, :cond_f

    if-gt v9, v3, :cond_f

    if-gt v12, v3, :cond_f

    if-gt v14, v3, :cond_f

    if-gt v2, v3, :cond_f

    if-gt v5, v3, :cond_f

    if-gt v15, v3, :cond_f

    int-to-byte v3, v15

    int-to-long v10, v3

    const/16 v3, 0x38

    shl-long/2addr v10, v3

    move v3, v6

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    int-to-long v5, v2

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v5, v14

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v5, v12

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v5, v9

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v5, v8

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    add-long/2addr v10, v5

    int-to-long v4, v4

    add-long/2addr v4, v10

    iput v2, v0, Lk0/u0;->p2:I

    iput v3, v0, Lk0/u0;->V1:I

    move-wide v2, v4

    move/from16 v5, v19

    goto :goto_3

    :cond_e
    move/from16 v25, v5

    move/from16 v20, v6

    :cond_f
    move/from16 v5, v25

    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    const/16 v4, 0x78

    const/16 v6, 0x75

    if-eqz v20, :cond_17

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_17

    const/4 v7, 0x0

    :goto_4
    iget v8, v0, Lk0/u0;->C1:I

    if-ge v5, v8, :cond_17

    iget-object v8, v0, Lk0/u0;->p1:[C

    aget-char v9, v8, v5

    if-ne v9, v1, :cond_11

    if-nez v7, :cond_10

    iget v5, v0, Lk0/u0;->K1:I

    goto/16 :goto_d

    :cond_10
    iput v7, v0, Lk0/u0;->p2:I

    iput v5, v0, Lk0/u0;->V1:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_11
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_14

    const/4 v10, 0x1

    iput-boolean v10, v0, Lk0/o0;->f:Z

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v8, v5

    if-eq v9, v6, :cond_13

    if-eq v9, v4, :cond_12

    invoke-static {v9}, Lk0/o0;->l(I)C

    move-result v9

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v5, 0x1

    aget-char v9, v8, v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    aget-char v8, v8, v5

    invoke-static {v9, v8}, Lk0/o0;->m(II)C

    move-result v9

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v8, v5

    add-int/2addr v5, v10

    aget-char v11, v8, v5

    add-int/2addr v5, v10

    aget-char v12, v8, v5

    add-int/2addr v5, v10

    aget-char v8, v8, v5

    invoke-static {v9, v11, v12, v8}, Lk0/o0;->n(IIII)C

    move-result v9

    :cond_14
    :goto_5
    const/16 v8, 0xff

    if-gt v9, v8, :cond_16

    const/16 v10, 0x8

    if-ge v7, v10, :cond_16

    if-nez v7, :cond_15

    if-nez v9, :cond_15

    goto/16 :goto_c

    :cond_15
    packed-switch v7, :pswitch_data_0

    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x10

    const/16 v14, 0x8

    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_b

    :pswitch_0
    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v2, v11

    add-long/2addr v2, v9

    const/4 v8, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x30

    goto :goto_7

    :pswitch_1
    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffffffL

    and-long/2addr v2, v12

    add-long/2addr v2, v9

    const/4 v8, 0x1

    const/16 v10, 0x18

    :goto_7
    const/16 v12, 0x28

    goto :goto_9

    :pswitch_2
    const/16 v11, 0x30

    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v12, 0x28

    shl-long/2addr v9, v12

    const-wide v13, 0xffffffffffL

    goto :goto_8

    :pswitch_3
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v13, 0xffffffffL

    :goto_8
    and-long/2addr v2, v13

    add-long/2addr v2, v9

    const/4 v8, 0x1

    const/16 v10, 0x18

    goto :goto_9

    :pswitch_4
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    const/16 v10, 0x18

    shl-int/2addr v9, v10

    int-to-long v13, v9

    const-wide/32 v17, 0xffffff

    and-long v2, v2, v17

    add-long/2addr v2, v13

    const/4 v8, 0x1

    :goto_9
    const/16 v13, 0x10

    goto :goto_a

    :pswitch_5
    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    const/16 v13, 0x10

    shl-int/2addr v9, v13

    int-to-long v14, v9

    const-wide/32 v17, 0xffff

    and-long v2, v2, v17

    add-long/2addr v2, v14

    const/4 v8, 0x1

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :pswitch_6
    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x10

    int-to-byte v9, v9

    const/16 v14, 0x8

    shl-int/2addr v9, v14

    int-to-long v8, v9

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    add-long/2addr v2, v8

    goto/16 :goto_6

    :pswitch_7
    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x10

    const/16 v14, 0x8

    int-to-byte v2, v9

    int-to-long v2, v2

    goto/16 :goto_6

    :goto_b
    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_16
    :goto_c
    iget v5, v0, Lk0/u0;->K1:I

    const-wide/16 v2, 0x0

    :cond_17
    :goto_d
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_18

    goto :goto_10

    :cond_18
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v7, v5

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v0, Lk0/u0;->p1:[C

    aget-char v9, v8, v7

    const-wide v10, 0x100000001b3L

    const/16 v12, 0x5c

    if-ne v9, v12, :cond_1b

    const/4 v13, 0x1

    iput-boolean v13, v0, Lk0/o0;->f:Z

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v8, v7

    if-eq v9, v6, :cond_1a

    if-eq v9, v4, :cond_19

    invoke-static {v9}, Lk0/o0;->l(I)C

    move-result v8

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v7, v7, 0x1

    aget-char v9, v8, v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    aget-char v8, v8, v7

    invoke-static {v9, v8}, Lk0/o0;->m(II)C

    move-result v8

    goto :goto_f

    :cond_1a
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v8, v7

    add-int/2addr v7, v13

    aget-char v14, v8, v7

    add-int/2addr v7, v13

    aget-char v15, v8, v7

    add-int/2addr v7, v13

    aget-char v8, v8, v7

    invoke-static {v9, v14, v15, v8}, Lk0/o0;->n(IIII)C

    move-result v8

    :goto_f
    add-int/2addr v7, v13

    int-to-long v8, v8

    xor-long/2addr v2, v8

    mul-long/2addr v2, v10

    move v15, v13

    const/16 v8, 0x20

    const-wide/16 v13, 0x0

    goto/16 :goto_14

    :cond_1b
    const/4 v13, 0x1

    if-ne v9, v1, :cond_21

    iput v5, v0, Lk0/u0;->p2:I

    iput v7, v0, Lk0/u0;->V1:I

    add-int/lit8 v5, v7, 0x1

    :goto_10
    iget v1, v0, Lk0/u0;->C1:I

    const-wide/16 v6, 0x1

    const/16 v4, 0x1a

    if-ge v5, v1, :cond_1c

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v5

    :goto_11
    const/16 v8, 0x20

    if-gt v1, v8, :cond_1d

    shl-long v8, v6, v1

    const-wide v10, 0x100003700L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1d

    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v1, v1, v5

    goto :goto_11

    :cond_1c
    move v1, v4

    :cond_1d
    const/16 v8, 0x3a

    if-ne v1, v8, :cond_20

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v5, v1, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v4, v1, v5

    :goto_12
    const/16 v8, 0x20

    :goto_13
    if-gt v4, v8, :cond_1f

    shl-long v9, v6, v4

    const-wide v11, 0x100003700L

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-eqz v1, :cond_1f

    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lk0/u0;->p1:[C

    aget-char v4, v1, v5

    goto :goto_13

    :cond_1f
    const/4 v15, 0x1

    add-int/2addr v5, v15

    iput v5, v0, Lk0/o0;->c:I

    iput-char v4, v0, Lk0/o0;->d:C

    return-wide v2

    :cond_20
    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\', but "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move v15, v13

    const/16 v8, 0x20

    const-wide/16 v13, 0x0

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v7

    int-to-long v6, v9

    xor-long/2addr v2, v6

    mul-long/2addr v2, v10

    move/from16 v7, v16

    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x75

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H2()V
    .locals 5

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0xa

    const/16 v2, 0x1a

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->q1:I

    if-lt v0, v1, :cond_0

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_0
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v3, 0x1

    shl-long v0, v3, v0

    const-wide v3, 0x100003700L

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->q1:I

    if-lt v0, v1, :cond_1

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_1
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    return-void

    :cond_3
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->q1:I

    if-lt v0, v1, :cond_4

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_4
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0
.end method

.method public I1()J
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/o0;->f:Z

    iget v2, v0, Lk0/o0;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lk0/u0;->K1:I

    iget-char v2, v0, Lk0/o0;->d:C

    sget-boolean v4, Lk0/f;->f:Z

    const/16 v11, 0x21

    const/16 v12, 0x7d

    const/16 v13, 0x7b

    const/16 v14, 0x5d

    const/16 v15, 0x5b

    const/16 v1, 0xd

    const/16 v5, 0xc

    const-wide v17, 0x100003700L

    const-wide/16 v19, 0x1

    const/16 v6, 0x5c

    const/16 v7, 0x3a

    const/16 v8, 0x20

    const/16 v9, 0x1a

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v22

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_0
    iget v10, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/u0;->C1:I

    if-gt v10, v3, :cond_8

    iget-char v3, v0, Lk0/o0;->d:C

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v9, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v15, :cond_6

    if-eq v3, v14, :cond_6

    if-eq v3, v13, :cond_6

    if-eq v3, v12, :cond_6

    if-eq v3, v8, :cond_6

    if-eq v3, v11, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk0/o0;->f:Z

    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v10, v3, v10

    iput-char v10, v0, Lk0/o0;->d:C

    const/16 v12, 0x22

    if-eq v10, v12, :cond_2

    if-eq v10, v7, :cond_2

    const/16 v12, 0x40

    if-eq v10, v12, :cond_2

    if-eq v10, v6, :cond_2

    const/16 v12, 0x75

    if-eq v10, v12, :cond_1

    const/16 v12, 0x78

    if-eq v10, v12, :cond_0

    const/16 v12, 0x2a

    if-eq v10, v12, :cond_2

    const/16 v3, 0x2b

    if-eq v10, v3, :cond_2

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    invoke-static {v10}, Lk0/o0;->l(I)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v11, 0x1

    aget-char v11, v3, v11

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v3, v3, v10

    invoke-static {v11, v3}, Lk0/o0;->m(II)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v11, 0x1

    aget-char v11, v3, v11

    add-int/lit8 v12, v10, 0x1

    aget-char v10, v3, v10

    add-int/lit8 v26, v12, 0x1

    aget-char v12, v3, v12

    add-int/lit8 v13, v26, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-char v3, v3, v26

    invoke-static {v11, v10, v12, v3}, Lk0/o0;->n(IIII)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    :cond_2
    :goto_1
    :pswitch_0
    iget-char v3, v0, Lk0/o0;->d:C

    const/16 v10, 0xff

    if-gt v3, v10, :cond_5

    const/16 v10, 0x8

    if-ge v4, v10, :cond_5

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    int-to-byte v3, v3

    packed-switch v4, :pswitch_data_5

    goto :goto_3

    :pswitch_1
    int-to-long v10, v3

    const/16 v3, 0x38

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-long v10, v3

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-long v10, v3

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffL

    goto :goto_2

    :pswitch_4
    int-to-long v10, v3

    shl-long/2addr v10, v8

    const-wide v12, 0xffffffffL

    goto :goto_2

    :pswitch_5
    shl-int/lit8 v3, v3, 0x18

    int-to-long v10, v3

    const-wide/32 v12, 0xffffff

    goto :goto_2

    :pswitch_6
    shl-int/lit8 v3, v3, 0x10

    int-to-long v10, v3

    const-wide/32 v12, 0xffff

    goto :goto_2

    :pswitch_7
    shl-int/lit8 v3, v3, 0x8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    :goto_2
    and-long v12, v24, v12

    add-long v24, v10, v12

    goto :goto_3

    :pswitch_8
    int-to-long v10, v3

    move-wide/from16 v24, v10

    :goto_3
    iget v3, v0, Lk0/o0;->c:I

    iget v10, v0, Lk0/u0;->C1:I

    if-lt v3, v10, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v3, v10, v3

    :goto_4
    iput-char v3, v0, Lk0/o0;->d:C

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/16 v11, 0x21

    const/16 v12, 0x7d

    const/16 v13, 0x7b

    goto/16 :goto_0

    :cond_5
    :goto_5
    iput-char v2, v0, Lk0/o0;->d:C

    iget v2, v0, Lk0/u0;->K1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk0/o0;->c:I

    move-wide/from16 v24, v22

    goto :goto_7

    :cond_6
    :pswitch_9
    iput v4, v0, Lk0/u0;->p2:I

    if-ne v3, v9, :cond_7

    iput v10, v0, Lk0/u0;->V1:I

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    sub-int/2addr v10, v2

    iput v10, v0, Lk0/u0;->V1:I

    :goto_6
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v8, :cond_8

    shl-long v2, v19, v2

    and-long v2, v2, v17

    cmp-long v2, v2, v22

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    goto :goto_6

    :cond_8
    :goto_7
    cmp-long v2, v24, v22

    if-eqz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide/from16 v24, v2

    const/4 v2, 0x0

    :goto_8
    iget-char v3, v0, Lk0/o0;->d:C

    if-ne v3, v6, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v0, Lk0/o0;->f:Z

    iget-object v3, v0, Lk0/u0;->p1:[C

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v4, v3, v4

    iput-char v4, v0, Lk0/o0;->d:C

    const/16 v11, 0x22

    if-eq v4, v11, :cond_d

    if-eq v4, v7, :cond_d

    const/16 v12, 0x40

    if-eq v4, v12, :cond_c

    if-eq v4, v6, :cond_c

    const/16 v13, 0x75

    if-eq v4, v13, :cond_b

    const/16 v6, 0x78

    if-eq v4, v6, :cond_a

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_e

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_e

    packed-switch v4, :pswitch_data_6

    packed-switch v4, :pswitch_data_7

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v4

    iput-char v4, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_a
    const/16 v4, 0x2b

    const/16 v6, 0x2a

    add-int/lit8 v16, v10, 0x1

    aget-char v10, v3, v10

    add-int/lit8 v4, v16, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-char v3, v3, v16

    invoke-static {v10, v3}, Lk0/o0;->m(II)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_b
    const/16 v6, 0x2a

    add-int/lit8 v4, v10, 0x1

    aget-char v10, v3, v10

    add-int/lit8 v16, v4, 0x1

    aget-char v4, v3, v4

    add-int/lit8 v21, v16, 0x1

    aget-char v6, v3, v16

    add-int/lit8 v11, v21, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v3, v3, v21

    invoke-static {v10, v4, v6, v3}, Lk0/o0;->n(IIII)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v13, 0x75

    goto :goto_a

    :cond_d
    const/16 v12, 0x40

    goto :goto_9

    :cond_e
    :goto_a
    :pswitch_a
    iget-char v3, v0, Lk0/o0;->d:C

    int-to-long v3, v3

    xor-long v3, v24, v3

    const-wide v10, 0x100000001b3L

    mul-long/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    move-wide/from16 v24, v3

    const/16 v10, 0x21

    goto :goto_c

    :cond_f
    const/16 v12, 0x40

    const/16 v13, 0x75

    if-eq v3, v5, :cond_11

    if-eq v3, v1, :cond_11

    if-eq v3, v9, :cond_11

    if-eq v3, v7, :cond_11

    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_11

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_11

    const/16 v6, 0x7d

    if-eq v3, v6, :cond_11

    if-eq v3, v8, :cond_11

    const/16 v10, 0x21

    if-eq v3, v10, :cond_11

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    packed-switch v3, :pswitch_data_a

    int-to-long v4, v3

    xor-long v3, v24, v4

    const-wide v24, 0x100000001b3L

    mul-long v3, v3, v24

    iget v5, v0, Lk0/o0;->c:I

    iget v1, v0, Lk0/u0;->C1:I

    if-lt v5, v1, :cond_10

    move v1, v9

    goto :goto_b

    :cond_10
    iget-object v1, v0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-char v1, v1, v5

    :goto_b
    iput-char v1, v0, Lk0/o0;->d:C

    move-wide/from16 v24, v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xd

    const/16 v5, 0xc

    const/16 v6, 0x5c

    goto/16 :goto_8

    :cond_11
    :pswitch_b
    iput v2, v0, Lk0/u0;->p2:I

    if-ne v3, v9, :cond_12

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/u0;->V1:I

    goto :goto_d

    :cond_12
    iget v1, v0, Lk0/o0;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/u0;->V1:I

    :goto_d
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_13

    shl-long v1, v19, v1

    and-long v1, v1, v17

    cmp-long v1, v1, v22

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    goto :goto_d

    :cond_13
    :goto_e
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v7, :cond_16

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-ne v1, v2, :cond_14

    iput-char v9, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_14
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_f
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_16

    shl-long v1, v19, v1

    and-long v1, v1, v17

    cmp-long v1, v1, v22

    if-eqz v1, :cond_16

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-ne v1, v2, :cond_15

    iput-char v9, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_15
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_16
    :goto_10
    return-wide v24

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public I2()Z
    .locals 12

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "not support unquoted name"

    invoke-virtual {p0, v1}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lk0/o0;->c:I

    :goto_1
    iget-object v2, p0, Lk0/u0;->p1:[C

    aget-char v3, v2, v1

    const/16 v4, 0x5c

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget-char v2, v2, v1

    const/16 v3, 0x75

    if-eq v2, v3, :cond_3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_8

    add-int/2addr v1, v5

    aget-char v0, v2, v1

    :goto_3
    const-wide/16 v2, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v4, 0x20

    if-gt v0, v4, :cond_5

    shl-long v10, v8, v0

    and-long/2addr v10, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char v0, v0, v1

    goto :goto_3

    :cond_5
    const/16 v10, 0x3a

    if-ne v0, v10, :cond_7

    add-int/2addr v1, v5

    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char v0, v0, v1

    :goto_4
    if-gt v0, v4, :cond_6

    shl-long v10, v8, v0

    and-long/2addr v10, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char v0, v0, v1

    goto :goto_4

    :cond_6
    add-int/2addr v1, v5

    iput v1, p0, Lk0/o0;->c:I

    iput-char v0, p0, Lk0/o0;->d:C

    return v5

    :cond_7
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect \',\', but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public J()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lk0/u0;->V1:I

    iget v1, p0, Lk0/u0;->K1:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lk0/o0;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lk0/u0;->p1:[C

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    iget v0, p0, Lk0/u0;->p2:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v4, v3, v1

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v4, v3}, Lk0/o0;->m(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v3, v1

    invoke-static {v4, v5, v6, v3}, Lk0/o0;->n(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lk0/o0;->r:Ljava/lang/String;

    return-object v1

    :cond_5
    :goto_1
    aput-char v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public J2()V
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v8, 0x20

    const/16 v9, 0x2c

    const/16 v10, 0x22

    const/16 v11, 0x7d

    const/16 v12, 0x5d

    const/16 v13, 0x1a

    const/4 v14, 0x1

    if-eq v1, v10, :cond_10

    const/16 v15, 0x2b

    const/16 v2, 0x7b

    const/16 v3, 0x5b

    const-string v4, ", char "

    const-string v5, "error, offset "

    if-eq v1, v15, :cond_8

    const/16 v15, 0x53

    if-eq v1, v15, :cond_6

    if-eq v1, v3, :cond_2

    const/16 v15, 0x66

    if-eq v1, v15, :cond_8

    const/16 v15, 0x6e

    if-eq v1, v15, :cond_8

    const/16 v15, 0x74

    if-eq v1, v15, :cond_8

    if-eq v1, v2, :cond_0

    const/16 v15, 0x2d

    if-eq v1, v15, :cond_8

    const/16 v15, 0x2e

    if-eq v1, v15, :cond_8

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :goto_0
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->I2()Z

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->J2()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-char v3, v0, Lk0/o0;->d:C

    if-ne v3, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean v3, v0, Lk0/o0;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lk0/x0;

    const-string v2, "illegal value"

    invoke-virtual {v0, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/x0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iput-boolean v1, v0, Lk0/o0;->e:Z

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->J2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->J2()V

    goto/16 :goto_5

    :cond_7
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    :pswitch_0
    iget v1, v0, Lk0/o0;->c:I

    iget v15, v0, Lk0/u0;->C1:I

    if-ge v1, v15, :cond_f

    iget-object v6, v0, Lk0/u0;->p1:[C

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lk0/o0;->c:I

    aget-char v1, v6, v1

    iput-char v1, v0, Lk0/o0;->d:C

    if-eq v1, v11, :cond_11

    if-eq v1, v12, :cond_11

    if-eq v1, v2, :cond_11

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    if-eq v1, v10, :cond_e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_e

    if-ne v1, v9, :cond_d

    iput-boolean v14, v0, Lk0/o0;->e:Z

    if-lt v7, v15, :cond_a

    iput-char v13, v0, Lk0/o0;->d:C

    return-void

    :cond_a
    aget-char v1, v6, v7

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_4
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_c

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    const-wide v1, 0x100003700L

    and-long v3, v4, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_c

    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_b

    iput-char v13, v0, Lk0/o0;->d:C

    return-void

    :cond_b
    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_4

    :cond_c
    iput-boolean v14, v0, Lk0/o0;->e:Z

    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_5

    :cond_d
    const/16 v2, 0x7b

    goto :goto_3

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->V2()V

    :cond_11
    :goto_5
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v9, :cond_15

    iput-boolean v14, v0, Lk0/o0;->e:Z

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->q1:I

    if-lt v1, v2, :cond_12

    iput-char v13, v0, Lk0/o0;->d:C

    return-void

    :cond_12
    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_6
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_14

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    const-wide v6, 0x100003700L

    and-long/2addr v4, v6

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-eqz v1, :cond_14

    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->c:I

    iget v4, v0, Lk0/u0;->q1:I

    if-lt v1, v4, :cond_13

    iput-char v13, v0, Lk0/o0;->d:C

    return-void

    :cond_13
    iget-object v4, v0, Lk0/u0;->p1:[C

    aget-char v1, v4, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_6

    :cond_14
    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_7

    :cond_15
    iget-boolean v2, v0, Lk0/o0;->e:Z

    if-nez v2, :cond_17

    if-eq v1, v11, :cond_17

    if-eq v1, v12, :cond_17

    if-ne v1, v13, :cond_16

    goto :goto_7

    :cond_16
    new-instance v1, Lk0/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/x0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()I
    .locals 4

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date only support string input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lk0/o0;->c:I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lk0/u0;->C1:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v3, v3, v1

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public L0()Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lk0/u0;->C1:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v3, v1, v0

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk0/o0;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide v4, 0x100003700L

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ne v0, v1, :cond_1

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public L1()F
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lk0/o0;->h:Z

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lk0/u0;->p1:[C

    iget v8, v1, Lk0/o0;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-char v8, v3, v8

    iput-char v8, v1, Lk0/o0;->d:C

    if-ne v8, v2, :cond_3

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v9, v0, :cond_2

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v9, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v3, v9

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v1, v4}, Lk0/u0;->B0(C)Z

    iput-boolean v6, v1, Lk0/o0;->h:Z

    return v7

    :cond_3
    :goto_2
    iget v3, v1, Lk0/o0;->c:I

    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v9, 0x2b

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_4

    iput-boolean v6, v1, Lk0/o0;->j:Z

    iget-object v8, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v8, v8, v3

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    iget-object v8, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v8, v8, v3

    iput-char v8, v1, Lk0/o0;->d:C

    :cond_5
    :goto_3
    iput-byte v6, v1, Lk0/o0;->k:B

    :goto_4
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-lt v8, v12, :cond_7

    if-gt v8, v11, :cond_7

    iget v8, v1, Lk0/o0;->c:I

    iget v13, v1, Lk0/u0;->C1:I

    if-ne v8, v13, :cond_6

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_5

    :cond_6
    iget-object v11, v1, Lk0/u0;->p1:[C

    add-int/lit8 v12, v8, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-char v8, v11, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_5
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v13, 0x2e

    const/4 v14, 0x2

    if-ne v8, v13, :cond_9

    iput-byte v14, v1, Lk0/o0;->k:B

    iget-object v8, v1, Lk0/u0;->p1:[C

    iget v13, v1, Lk0/o0;->c:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-char v8, v8, v13

    iput-char v8, v1, Lk0/o0;->d:C

    :goto_6
    iget-char v8, v1, Lk0/o0;->d:C

    if-lt v8, v12, :cond_9

    if-gt v8, v11, :cond_9

    iget-byte v8, v1, Lk0/o0;->m:B

    add-int/2addr v8, v6

    int-to-byte v8, v8

    iput-byte v8, v1, Lk0/o0;->m:B

    iget v8, v1, Lk0/o0;->c:I

    iget v13, v1, Lk0/u0;->C1:I

    if-ne v8, v13, :cond_8

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_7

    :cond_8
    iget-object v13, v1, Lk0/u0;->p1:[C

    add-int/lit8 v15, v8, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-char v8, v13, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_6

    :cond_9
    :goto_7
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v13, 0x65

    if-eq v8, v13, :cond_a

    const/16 v15, 0x45

    if-ne v8, v15, :cond_11

    :cond_a
    iget-object v8, v1, Lk0/u0;->p1:[C

    iget v15, v1, Lk0/o0;->c:I

    add-int/lit8 v0, v15, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v15, v8, v15

    iput-char v15, v1, Lk0/o0;->d:C

    if-ne v15, v10, :cond_b

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-char v0, v8, v0

    iput-char v0, v1, Lk0/o0;->d:C

    move v8, v6

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-ne v15, v9, :cond_c

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-char v0, v8, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_c
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_8
    iget-char v9, v1, Lk0/o0;->d:C

    if-lt v9, v12, :cond_f

    if-gt v9, v11, :cond_f

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v9

    const/16 v9, 0x3ff

    if-gt v0, v9, :cond_e

    iget v9, v1, Lk0/o0;->c:I

    iget v10, v1, Lk0/u0;->C1:I

    if-ne v9, v10, :cond_d

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    goto :goto_9

    :cond_d
    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-char v9, v10, v9

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_8

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    neg-int v0, v0

    :cond_10
    int-to-short v0, v0

    iput-short v0, v1, Lk0/o0;->l:S

    iput-byte v14, v1, Lk0/o0;->k:B

    :cond_11
    iget v0, v1, Lk0/o0;->c:I

    const-wide/16 v8, 0x0

    if-ne v0, v3, :cond_1c

    iget-char v10, v1, Lk0/o0;->d:C

    const/16 v11, 0x6e

    const/16 v12, 0x75

    const/16 v14, 0x6c

    if-ne v10, v11, :cond_14

    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v14, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    if-ne v0, v14, :cond_1c

    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v12, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v14, v0, Lk0/o0$c;->a:J

    and-long/2addr v12, v14

    cmp-long v0, v12, v8

    if-nez v0, :cond_13

    iput-boolean v6, v1, Lk0/o0;->h:Z

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v11, v0, :cond_12

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v10, v11

    iput-char v0, v1, Lk0/o0;->d:C

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lk0/d;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v11, 0x74

    if-ne v10, v11, :cond_16

    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v14, 0x72

    if-ne v0, v14, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v12, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    if-ne v0, v13, :cond_1c

    iget v0, v1, Lk0/u0;->C1:I

    if-ne v11, v0, :cond_15

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v0, v10, v11

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    const/16 v11, 0x66

    if-ne v10, v11, :cond_18

    iget-object v10, v1, Lk0/u0;->p1:[C

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v12, 0x61

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v14, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    const/16 v12, 0x73

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-char v11, v10, v11

    if-ne v11, v13, :cond_1c

    iget v11, v1, Lk0/u0;->C1:I

    if-ne v0, v11, :cond_17

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_b

    :cond_17
    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-char v0, v10, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_b

    :cond_18
    const/16 v0, 0x7b

    if-ne v10, v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, v1, Lk0/o0;->h:Z

    :goto_b
    move v0, v6

    goto :goto_c

    :cond_19
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v0, 0x5b

    if-ne v10, v0, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v6, v1, Lk0/o0;->h:Z

    goto :goto_b

    :cond_1b
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    iget v10, v1, Lk0/o0;->c:I

    sub-int v11, v10, v3

    if-eqz v2, :cond_1f

    iget-char v12, v1, Lk0/o0;->d:C

    if-eq v12, v2, :cond_1d

    sub-int/2addr v10, v6

    iput v10, v1, Lk0/o0;->c:I

    iput-char v2, v1, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->y2()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    iget v2, v1, Lk0/u0;->C1:I

    if-lt v10, v2, :cond_1e

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_d

    :cond_1e
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v12, v10, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-char v2, v2, v10

    iput-char v2, v1, Lk0/o0;->d:C

    :cond_1f
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-nez v0, :cond_28

    if-eqz v2, :cond_20

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v0, v1, Lk0/u0;->p1:[C

    sub-int/2addr v3, v6

    invoke-static {v0, v3, v11}, Ll1/b0;->v([CII)F

    move-result v0

    :goto_f
    move v7, v0

    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v2, 0x46

    const/16 v3, 0x44

    const/16 v10, 0x42

    const/16 v11, 0x4c

    if-eq v0, v11, :cond_21

    if-eq v0, v2, :cond_21

    if-eq v0, v3, :cond_21

    if-eq v0, v10, :cond_21

    const/16 v12, 0x53

    if-ne v0, v12, :cond_28

    :cond_21
    if-eq v0, v10, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v11, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_22

    goto :goto_10

    :cond_22
    const/16 v0, 0xa

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_23
    const/16 v0, 0xb

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_24
    const/16 v0, 0xc

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_25
    const/16 v0, 0xd

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_26
    const/16 v0, 0x9

    iput-byte v0, v1, Lk0/o0;->k:B

    :goto_10
    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_27

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_11

    :cond_27
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_28
    :goto_11
    iget-boolean v0, v1, Lk0/u0;->K2:Z

    if-nez v0, :cond_2e

    :goto_12
    iget-char v0, v1, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v0, v12, :cond_2a

    shl-long v13, v10, v0

    and-long/2addr v13, v2

    cmp-long v13, v13, v8

    if-eqz v13, :cond_2a

    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_29

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_12

    :cond_29
    iget-object v2, v1, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_12

    :cond_2a
    if-ne v0, v4, :cond_2b

    move v0, v6

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lk0/o0;->e:Z

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/u0;->C1:I

    if-lt v0, v4, :cond_2c

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_15

    :cond_2c
    iget-object v4, v1, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-char v0, v4, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_14
    iget-char v0, v1, Lk0/o0;->d:C

    if-gt v0, v12, :cond_2e

    shl-long v13, v10, v0

    and-long/2addr v13, v2

    cmp-long v0, v13, v8

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/u0;->C1:I

    if-lt v0, v4, :cond_2d

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_14

    :cond_2d
    iget-object v4, v1, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-char v0, v4, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_14

    :cond_2e
    :goto_15
    return v7
.end method

.method public M1()[B
    .locals 10

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const-string v1, "illegal state. "

    const/16 v2, 0x27

    if-ne v0, v2, :cond_9

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    :cond_0
    :goto_0
    iget-object v3, p0, Lk0/u0;->p1:[C

    iget v4, p0, Lk0/o0;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk0/o0;->c:I

    aget-char v4, v3, v4

    iput-char v4, p0, Lk0/o0;->d:C

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-lt v4, v7, :cond_1

    if-le v4, v6, :cond_0

    :cond_1
    const/16 v8, 0x41

    if-lt v4, v8, :cond_2

    const/16 v8, 0x46

    if-gt v4, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_8

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v3, v3, v5

    iput-char v3, p0, Lk0/o0;->d:C

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-array p0, v3, [B

    return-object p0

    :cond_3
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lk0/u0;->p1:[C

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v0

    aget-char v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v4, v4, v5

    const/16 v5, 0x37

    if-gt v8, v6, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    sub-int/2addr v8, v9

    if-gt v4, v6, :cond_5

    move v5, v7

    :cond_5
    sub-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/u0;->B0(C)Z

    return-object v1

    :cond_7
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N1()Z
    .locals 14

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v3, v0, v1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x3

    iget v4, p0, Lk0/u0;->C1:I

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_0

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-char v0, v0, v3

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v3, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    shl-long v10, v8, v0

    and-long/2addr v10, v6

    cmp-long v10, v10, v3

    if-eqz v10, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_1

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    const/16 v10, 0x2c

    const/4 v11, 0x1

    if-ne v0, v10, :cond_3

    move v2, v11

    :cond_3
    iput-boolean v2, p0, Lk0/o0;->e:Z

    if-eqz v2, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-ne v0, v2, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-char v0, v2, v0

    :goto_2
    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v1, :cond_6

    shl-long v12, v8, v0

    and-long/2addr v12, v6

    cmp-long v0, v12, v3

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_5

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    return v11

    :cond_7
    return v2
.end method

.method public P1()Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/u0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    return-object v6

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v11, v3, v1

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v2, :cond_5

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v10, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v10, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v1, v3, v10

    iput-char v1, v0, Lk0/o0;->d:C

    invoke-virtual {v0, v7}, Lk0/u0;->B0(C)Z

    :goto_1
    return-object v6

    :cond_5
    move v3, v2

    :goto_2
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2d

    const/4 v12, 0x1

    if-ne v10, v11, :cond_6

    iget-object v10, v0, Lk0/u0;->p1:[C

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-char v10, v10, v11

    iput-char v10, v0, Lk0/o0;->d:C

    move v10, v12

    goto :goto_3

    :cond_6
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lk0/u0;->p1:[C

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-char v10, v10, v11

    iput-char v10, v0, Lk0/o0;->d:C

    :cond_7
    move v10, v9

    :goto_3
    move v11, v9

    :goto_4
    iget-char v13, v0, Lk0/o0;->d:C

    const/16 v14, 0x30

    if-lt v13, v14, :cond_a

    const/16 v14, 0x39

    if-gt v13, v14, :cond_a

    mul-int/lit8 v14, v11, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v14, v13

    if-ge v14, v11, :cond_8

    move v13, v12

    goto :goto_5

    :cond_8
    iget v11, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/u0;->C1:I

    if-ne v11, v13, :cond_9

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v11, v12

    iput v11, v0, Lk0/o0;->c:I

    move v13, v9

    move v11, v14

    goto :goto_5

    :cond_9
    iget-object v13, v0, Lk0/u0;->p1:[C

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Lk0/o0;->c:I

    aget-char v11, v13, v11

    iput-char v11, v0, Lk0/o0;->d:C

    move v11, v14

    goto :goto_4

    :cond_a
    move v13, v9

    :goto_5
    iget-char v14, v0, Lk0/o0;->d:C

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_d

    const/16 v15, 0x65

    if-eq v14, v15, :cond_d

    const/16 v15, 0x45

    if-eq v14, v15, :cond_d

    const/16 v15, 0x74

    if-eq v14, v15, :cond_d

    const/16 v15, 0x66

    if-eq v14, v15, :cond_d

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_d

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_d

    const/16 v15, 0x5b

    if-eq v14, v15, :cond_d

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    if-eq v14, v3, :cond_c

    goto :goto_6

    :cond_c
    move v13, v9

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v12

    :goto_7
    if-eqz v13, :cond_f

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->s2()V

    iget-boolean v1, v0, Lk0/o0;->h:Z

    if-eqz v1, :cond_e

    return-object v6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v3, :cond_11

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-ne v1, v2, :cond_10

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_11
    :goto_8
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v6, 0x44

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v1, v14, :cond_12

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v13, :cond_12

    if-ne v1, v2, :cond_19

    :cond_12
    if-eq v1, v13, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v3, :cond_15

    if-eq v1, v14, :cond_14

    if-eq v1, v2, :cond_13

    goto :goto_9

    :cond_13
    iput-byte v5, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_14
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_15
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_16
    iput-byte v4, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_17
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_9
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_18

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_19
    :goto_a
    iget-boolean v1, v0, Lk0/u0;->K2:Z

    if-nez v1, :cond_1f

    :goto_b
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v6, 0x20

    if-gt v1, v6, :cond_1b

    shl-long v15, v13, v1

    and-long/2addr v15, v4

    cmp-long v15, v15, v2

    if-eqz v15, :cond_1b

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_1a

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1b
    if-ne v1, v7, :cond_1c

    move v9, v12

    :cond_1c
    iput-boolean v9, v0, Lk0/o0;->e:Z

    if-eqz v9, :cond_1f

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-lt v1, v7, :cond_1d

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1d
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v6, :cond_1f

    shl-long v15, v13, v1

    and-long/2addr v15, v4

    cmp-long v1, v15, v2

    if-eqz v1, :cond_1f

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-lt v1, v7, :cond_1e

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1e
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1f
    :goto_d
    if-eqz v10, :cond_20

    neg-int v11, v11

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q1()I
    .locals 15

    iget v0, p0, Lk0/o0;->c:I

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lk0/o0;->c:I

    aget-char v2, v2, v0

    iput-char v2, p0, Lk0/o0;->d:C

    move v2, v1

    :goto_1
    iget-char v4, p0, Lk0/o0;->d:C

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lk0/u0;->p1:[C

    iget v5, p0, Lk0/o0;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lk0/o0;->c:I

    aget-char v4, v4, v5

    iput-char v4, p0, Lk0/o0;->d:C

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lk0/u0;->p1:[C

    iget v5, p0, Lk0/o0;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lk0/o0;->c:I

    aget-char v4, v4, v5

    iput-char v4, p0, Lk0/o0;->d:C

    :cond_3
    move v4, v3

    :goto_2
    move v5, v3

    :goto_3
    iget-char v7, p0, Lk0/o0;->d:C

    const/16 v8, 0x30

    const/16 v9, 0x1a

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-gt v7, v8, :cond_6

    mul-int/lit8 v8, v5, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v8, v7

    if-ge v8, v5, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    iget v5, p0, Lk0/o0;->c:I

    iget v7, p0, Lk0/u0;->C1:I

    if-ne v5, v7, :cond_5

    iput-char v9, p0, Lk0/o0;->d:C

    move v7, v3

    move v5, v8

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lk0/u0;->p1:[C

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lk0/o0;->c:I

    aget-char v5, v7, v5

    iput-char v5, p0, Lk0/o0;->d:C

    move v5, v8

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_4
    iget-char v8, p0, Lk0/o0;->d:C

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_9

    const/16 v10, 0x45

    if-eq v8, v10, :cond_9

    const/16 v10, 0x74

    if-eq v8, v10, :cond_9

    const/16 v10, 0x66

    if-eq v8, v10, :cond_9

    const/16 v10, 0x6e

    if-eq v8, v10, :cond_9

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_9

    const/16 v10, 0x5b

    if-eq v8, v10, :cond_9

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    if-eq v8, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v6

    :goto_6
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_d

    iput v0, p0, Lk0/o0;->c:I

    iput-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/u0;->s2()V

    iget-byte v0, p0, Lk0/o0;->k:B

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lk0/o0;->y()Ljava/math/BigInteger;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lk0/s0;->a(Ljava/math/BigInteger;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int overflow, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lk0/d;

    const-string v1, "int value not support input null"

    invoke-virtual {p0, v1}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lk0/o0;->B()I

    move-result p0

    return p0

    :cond_d
    if-eqz v2, :cond_10

    add-int/2addr v0, v6

    iget v1, p0, Lk0/o0;->c:I

    if-ne v0, v1, :cond_e

    move v0, v6

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_8
    iput-boolean v0, p0, Lk0/o0;->h:Z

    iget v0, p0, Lk0/u0;->C1:I

    if-ne v1, v0, :cond_f

    move v0, v9

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v0, v1

    :goto_9
    iput-char v0, p0, Lk0/o0;->d:C

    :cond_10
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x53

    const/16 v2, 0x46

    const/16 v7, 0x44

    const/16 v8, 0x42

    const/16 v12, 0x4c

    if-eq v0, v12, :cond_11

    if-eq v0, v2, :cond_11

    if-eq v0, v7, :cond_11

    if-eq v0, v8, :cond_11

    if-ne v0, v1, :cond_18

    :cond_11
    if-eq v0, v8, :cond_16

    if-eq v0, v7, :cond_15

    if-eq v0, v2, :cond_14

    if-eq v0, v12, :cond_13

    if-eq v0, v1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0xa

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_a

    :cond_13
    const/16 v0, 0xb

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_a

    :cond_14
    const/16 v0, 0xc

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_a

    :cond_15
    const/16 v0, 0xd

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_a

    :cond_16
    const/16 v0, 0x9

    iput-byte v0, p0, Lk0/o0;->k:B

    :goto_a
    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_17

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_b

    :cond_17
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :cond_18
    :goto_b
    iget-boolean v0, p0, Lk0/u0;->K2:Z

    if-nez v0, :cond_1e

    :goto_c
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide v1, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v12, 0x20

    if-gt v0, v12, :cond_1a

    shl-long v13, v7, v0

    and-long/2addr v13, v1

    cmp-long v13, v13, v10

    if-eqz v13, :cond_1a

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_19

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_c

    :cond_19
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1a
    const/16 v13, 0x2c

    if-ne v0, v13, :cond_1b

    move v3, v6

    :cond_1b
    iput-boolean v3, p0, Lk0/o0;->e:Z

    if-eqz v3, :cond_1e

    iget v0, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-ne v0, v3, :cond_1c

    move v0, v9

    goto :goto_d

    :cond_1c
    iget-object v3, p0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lk0/o0;->c:I

    aget-char v0, v3, v0

    :goto_d
    iput-char v0, p0, Lk0/o0;->d:C

    :goto_e
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v12, :cond_1e

    shl-long v13, v7, v0

    and-long/2addr v13, v1

    cmp-long v0, v13, v10

    if-eqz v0, :cond_1e

    iget v0, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-lt v0, v3, :cond_1d

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lk0/o0;->c:I

    aget-char v0, v3, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_e

    :cond_1e
    if-eqz v4, :cond_1f

    neg-int v5, v5

    :cond_1f
    return v5
.end method

.method public R1()Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/u0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    return-object v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v11, v3, v1

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v2, :cond_5

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v10, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v10, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v1, v3, v10

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v0, v7}, Lk0/u0;->B0(C)Z

    return-object v6

    :cond_5
    move v3, v2

    :goto_2
    iget-char v6, v0, Lk0/o0;->d:C

    const/16 v10, 0x2d

    if-ne v6, v10, :cond_6

    iget-object v6, v0, Lk0/u0;->p1:[C

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v6, v6, v10

    iput-char v6, v0, Lk0/o0;->d:C

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/16 v10, 0x2b

    if-ne v6, v10, :cond_7

    iget-object v6, v0, Lk0/u0;->p1:[C

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v6, v6, v10

    iput-char v6, v0, Lk0/o0;->d:C

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v12, 0x0

    move-wide v14, v12

    :goto_4
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v9, 0x30

    if-lt v10, v9, :cond_a

    const/16 v9, 0x39

    if-gt v10, v9, :cond_a

    const-wide/16 v16, 0xa

    mul-long v16, v16, v14

    add-int/lit8 v10, v10, -0x30

    int-to-long v9, v10

    add-long v16, v16, v9

    cmp-long v9, v16, v14

    if-gez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    iget v9, v0, Lk0/o0;->c:I

    iget v10, v0, Lk0/u0;->C1:I

    if-ne v9, v10, :cond_9

    iput-char v8, v0, Lk0/o0;->d:C

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_9
    iget-object v10, v0, Lk0/u0;->p1:[C

    add-int/lit8 v14, v9, 0x1

    iput v14, v0, Lk0/o0;->c:I

    aget-char v9, v10, v9

    iput-char v9, v0, Lk0/o0;->d:C

    move-wide/from16 v14, v16

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v9, 0x0

    :goto_6
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_d

    const/16 v11, 0x65

    if-eq v10, v11, :cond_d

    const/16 v11, 0x45

    if-eq v10, v11, :cond_d

    const/16 v11, 0x74

    if-eq v10, v11, :cond_d

    const/16 v11, 0x66

    if-eq v10, v11, :cond_d

    const/16 v11, 0x6e

    if-eq v10, v11, :cond_d

    const/16 v11, 0x7b

    if-eq v10, v11, :cond_d

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_d

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    if-eq v10, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_e

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->s2()V

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v3, :cond_10

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-ne v1, v2, :cond_f

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_10
    :goto_9
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v9, 0x44

    const/16 v10, 0x42

    const/16 v11, 0x4c

    if-eq v1, v11, :cond_11

    if-eq v1, v3, :cond_11

    if-eq v1, v9, :cond_11

    if-eq v1, v10, :cond_11

    if-ne v1, v2, :cond_18

    :cond_11
    if-eq v1, v10, :cond_16

    if-eq v1, v9, :cond_15

    if-eq v1, v3, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v2, :cond_12

    goto :goto_a

    :cond_12
    iput-byte v4, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_15
    iput-byte v5, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_16
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_a
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_17

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_18
    :goto_b
    iget-boolean v1, v0, Lk0/u0;->K2:Z

    if-nez v1, :cond_1e

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v9, 0x20

    if-gt v1, v9, :cond_1a

    shl-long v10, v4, v1

    and-long/2addr v10, v2

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_19

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_19
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1a
    if-ne v1, v7, :cond_1b

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lk0/o0;->e:Z

    if-eqz v1, :cond_1e

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-lt v1, v7, :cond_1c

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1c
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_e
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_1e

    shl-long v10, v4, v1

    and-long/2addr v10, v2

    cmp-long v1, v10, v12

    if-eqz v1, :cond_1e

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-lt v1, v7, :cond_1d

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_e

    :cond_1d
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_e

    :cond_1e
    :goto_f
    if-eqz v6, :cond_1f

    neg-long v14, v14

    :cond_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    iget v5, p0, Lk0/o0;->c:I

    if-ge v2, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iget v6, p0, Lk0/u0;->C1:I

    if-ge v2, v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    and-int/2addr v5, v6

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    iget-object v5, p0, Lk0/u0;->p1:[C

    aget-char v5, v5, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p1, "offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", character "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2.0.20"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x20

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk0/u0;->p1:[C

    iget v0, p0, Lk0/u0;->v1:I

    iget p0, p0, Lk0/u0;->q1:I

    const v2, 0xffff

    if-ge p0, v2, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    :goto_4
    invoke-virtual {v1, p1, v0, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S1()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v3, v3, v1

    iput-char v3, v0, Lk0/o0;->d:C

    move v3, v2

    :goto_1
    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v6, v0, Lk0/o0;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-char v5, v5, v6

    iput-char v5, v0, Lk0/o0;->d:C

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v6, v0, Lk0/o0;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-char v5, v5, v6

    iput-char v5, v0, Lk0/o0;->d:C

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_3
    iget-char v6, v0, Lk0/o0;->d:C

    const/16 v12, 0x30

    const/16 v13, 0x1a

    if-lt v6, v12, :cond_6

    const/16 v12, 0x39

    if-gt v6, v12, :cond_6

    const-wide/16 v14, 0xa

    mul-long/2addr v14, v10

    add-int/lit8 v6, v6, -0x30

    move/from16 v16, v5

    int-to-long v4, v6

    add-long/2addr v14, v4

    cmp-long v4, v14, v10

    if-gez v4, :cond_4

    move v4, v7

    goto :goto_5

    :cond_4
    iget v4, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/u0;->C1:I

    if-lt v4, v5, :cond_5

    iput-char v13, v0, Lk0/o0;->d:C

    move-wide v10, v14

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-char v4, v5, v4

    iput-char v4, v0, Lk0/o0;->d:C

    move-wide v10, v14

    move/from16 v5, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    :goto_4
    const/4 v4, 0x0

    :goto_5
    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x65

    if-eq v5, v6, :cond_9

    const/16 v6, 0x45

    if-eq v5, v6, :cond_9

    const/16 v6, 0x74

    if-eq v5, v6, :cond_9

    const/16 v6, 0x66

    if-eq v5, v6, :cond_9

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_9

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eq v5, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v7

    :goto_7
    if-eqz v4, :cond_b

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->s2()V

    iget-byte v1, v0, Lk0/o0;->k:B

    if-ne v1, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->y()Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lk0/t0;->a(Ljava/math/BigInteger;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long overflow, value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->D()J

    move-result-wide v0

    return-wide v0

    :cond_b
    if-eqz v3, :cond_e

    add-int/2addr v1, v7

    iget v2, v0, Lk0/o0;->c:I

    if-ne v1, v2, :cond_c

    move v1, v7

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lk0/o0;->h:Z

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v2, v1, :cond_d

    move v1, v13

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v1, v2

    :goto_9
    iput-char v1, v0, Lk0/o0;->d:C

    :cond_e
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v4, 0x44

    const/16 v5, 0x42

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_f

    if-ne v1, v2, :cond_16

    :cond_f
    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v1, 0xa

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_11
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_12
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_a
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_15

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_15
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_16
    :goto_b
    iget-boolean v1, v0, Lk0/u0;->K2:Z

    if-nez v1, :cond_1c

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v6, 0x20

    if-gt v1, v6, :cond_18

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    cmp-long v14, v14, v8

    if-eqz v14, :cond_18

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_17

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_18
    const/16 v14, 0x2c

    if-ne v1, v14, :cond_19

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v0, Lk0/o0;->e:Z

    if-eqz v7, :cond_1c

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-ne v1, v7, :cond_1a

    move v1, v13

    goto :goto_e

    :cond_1a
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    :goto_e
    iput-char v1, v0, Lk0/o0;->d:C

    :goto_f
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v6, :cond_1c

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    cmp-long v1, v14, v8

    if-eqz v1, :cond_1c

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/u0;->C1:I

    if-lt v1, v7, :cond_1b

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1b
    iget-object v7, v0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v1, v7, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1c
    if-eqz v16, :cond_1d

    neg-long v10, v10

    :cond_1d
    return-wide v10
.end method

.method public U2()V
    .locals 15

    iget-char v0, p0, Lk0/o0;->d:C

    iget v1, p0, Lk0/o0;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk0/o0;->g:Z

    move v3, v1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lk0/u0;->p1:[C

    aget-char v6, v5, v3

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v6, v9, :cond_2

    iput-boolean v10, p0, Lk0/o0;->g:Z

    add-int/lit8 v3, v3, 0x1

    aget-char v5, v5, v3

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v10

    goto/16 :goto_7

    :cond_2
    if-ne v6, v0, :cond_e

    iget-boolean v0, p0, Lk0/o0;->g:Z

    if-eqz v0, :cond_7

    new-array v0, v4, [C

    move v3, v2

    :goto_2
    iget-object v4, p0, Lk0/u0;->p1:[C

    aget-char v5, v4, v1

    const/16 v6, 0x22

    if-ne v5, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-char v5, v4, v1

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    invoke-static {v5}, Lk0/o0;->l(I)C

    move-result v5

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-char v5, v4, v1

    add-int/2addr v1, v10

    aget-char v4, v4, v1

    invoke-static {v5, v4}, Lk0/o0;->m(II)C

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    aget-char v5, v4, v1

    add-int/2addr v1, v10

    aget-char v6, v4, v1

    add-int/2addr v1, v10

    aget-char v11, v4, v1

    add-int/2addr v1, v10

    aget-char v4, v4, v1

    invoke-static {v5, v6, v11, v4}, Lk0/o0;->n(IIII)C

    move-result v5

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v3

    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    aput-char v5, v0, v3

    add-int/2addr v1, v10

    add-int/2addr v3, v10

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lk0/o0;->c:I

    sub-int v4, v3, v1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_4
    add-int/2addr v3, v10

    iget v1, p0, Lk0/u0;->C1:I

    const/16 v4, 0x1a

    if-ne v3, v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v1, v1, v3

    :goto_5
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v11, 0x1

    const/16 v9, 0x20

    if-gt v1, v9, :cond_9

    shl-long v13, v11, v1

    and-long/2addr v13, v7

    cmp-long v13, v13, v5

    if-eqz v13, :cond_9

    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v3, 0x1

    aget-char v1, v1, v3

    goto :goto_5

    :cond_9
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_a

    move v2, v10

    :cond_a
    iput-boolean v2, p0, Lk0/o0;->e:Z

    if-eqz v2, :cond_c

    add-int/2addr v3, v10

    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v1, v1, v3

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_6
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_d

    shl-long v1, v11, v1

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_d

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_b

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_6

    :cond_c
    add-int/2addr v3, v10

    iput v3, p0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :cond_d
    iput-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public V1()Ljava/time/LocalDate;
    .locals 16

    move-object/from16 v1, p0

    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "localDate only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lk0/u0;->p1:[C

    iget v2, v1, Lk0/o0;->c:I

    aget-char v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v0, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v0, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v0, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v0, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v0, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v0, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v0, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v0, v11

    add-int/lit8 v2, v2, 0x9

    aget-char v0, v0, v2

    const/16 v2, 0x2d

    if-ne v7, v2, :cond_2

    if-ne v10, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0x2f

    if-ne v7, v14, :cond_3

    if-ne v10, v14, :cond_3

    :goto_1
    move v7, v9

    move v10, v11

    move v11, v0

    const/16 v0, 0x30

    goto :goto_5

    :cond_3
    const/16 v14, 0x2e

    if-ne v5, v14, :cond_4

    if-ne v8, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v2, :cond_5

    if-ne v8, v2, :cond_5

    :goto_2
    move v8, v6

    move v5, v11

    move v6, v0

    move v11, v4

    move v4, v10

    const/16 v0, 0x30

    move v10, v3

    move v3, v9

    goto :goto_5

    :cond_5
    const/16 v2, 0x65e5

    const/16 v14, 0x6708

    const/16 v15, 0x5e74

    if-ne v7, v15, :cond_6

    if-ne v9, v14, :cond_6

    if-ne v0, v2, :cond_6

    :goto_3
    move v7, v8

    const/16 v0, 0x30

    const/16 v8, 0x30

    goto :goto_5

    :cond_6
    const v12, 0xc77c

    const v13, 0xc6d4

    const v2, 0xb144

    if-ne v7, v2, :cond_7

    if-ne v9, v13, :cond_7

    if-ne v0, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_8

    if-ne v10, v14, :cond_8

    const/16 v14, 0x65e5

    if-ne v0, v14, :cond_8

    :goto_4
    move v7, v9

    const/16 v0, 0x30

    const/16 v10, 0x30

    goto :goto_5

    :cond_8
    if-ne v7, v2, :cond_f

    if-ne v10, v13, :cond_f

    if-ne v0, v12, :cond_f

    goto :goto_4

    :goto_5
    if-lt v3, v0, :cond_e

    const/16 v2, 0x39

    if-gt v3, v2, :cond_e

    if-lt v4, v0, :cond_e

    if-gt v4, v2, :cond_e

    if-lt v5, v0, :cond_e

    if-gt v5, v2, :cond_e

    if-lt v6, v0, :cond_e

    if-gt v6, v2, :cond_e

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    if-lt v8, v0, :cond_d

    if-gt v8, v2, :cond_d

    if-lt v7, v0, :cond_d

    if-gt v7, v2, :cond_d

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v7, v0

    add-int/2addr v8, v7

    if-lt v10, v0, :cond_c

    if-gt v10, v2, :cond_c

    if-lt v11, v0, :cond_c

    if-gt v11, v2, :cond_c

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v0

    add-int/2addr v10, v11

    if-nez v3, :cond_9

    if-nez v8, :cond_9

    if-nez v10, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    :try_start_0
    invoke-static {v3, v8, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0xb

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_b
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V2()V
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    iget-object v1, p0, Lk0/u0;->p1:[C

    iget v2, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    iget v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lk0/u0;->p1:[C

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    iput-char v1, p0, Lk0/o0;->d:C

    if-eq v1, v2, :cond_2

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lk0/o0;->c:I

    aget-char v1, v3, v4

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk0/o0;->l(I)C

    move-result v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lk0/o0;->c:I

    aget-char v1, v3, v4

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "illegal string, end"

    invoke-virtual {p0, v1}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v2, 0x1a

    if-ne v1, v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_5
    iput-char v2, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_6
    iget v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-ge v1, v3, :cond_7

    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_7
    iput-char v2, p0, Lk0/o0;->d:C

    :goto_2
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_8

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v9, v9, v3

    if-eqz v9, :cond_8

    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_8
    const/16 v9, 0x2c

    const/4 v10, 0x1

    if-ne v0, v9, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/u0;->C1:I

    if-lt v0, v9, :cond_a

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_a
    iget-object v9, p0, Lk0/u0;->p1:[C

    aget-char v0, v9, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_4
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v1, :cond_c

    shl-long v11, v7, v0

    and-long/2addr v11, v5

    cmp-long v0, v11, v3

    if-eqz v0, :cond_c

    iget v0, p0, Lk0/o0;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/u0;->C1:I

    if-lt v0, v9, :cond_b

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_b
    iget-object v9, p0, Lk0/u0;->p1:[C

    aget-char v0, v9, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_c
    iget v0, p0, Lk0/o0;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lk0/o0;->c:I

    :cond_d
    return-void
.end method

.method public W1()Ljava/time/LocalDate;
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v1, v1, 0xa

    aget-char v0, v0, v1

    const/16 v1, 0x5e74

    const/4 v12, 0x0

    if-ne v6, v1, :cond_2

    const/16 v1, 0x6708

    if-ne v9, v1, :cond_2

    const/16 v1, 0x65e5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0xb144

    if-ne v6, v1, :cond_5

    const v1, 0xc6d4

    if-ne v9, v1, :cond_5

    const v1, 0xc77c

    if-ne v0, v1, :cond_5

    :goto_1
    const/16 v0, 0x30

    if-lt v2, v0, :cond_5

    const/16 v1, 0x39

    if-gt v2, v1, :cond_5

    if-lt v3, v0, :cond_5

    if-gt v3, v1, :cond_5

    if-lt v4, v0, :cond_5

    if-gt v4, v1, :cond_5

    if-lt v5, v0, :cond_5

    if-gt v5, v1, :cond_5

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v0

    add-int/2addr v2, v5

    if-lt v7, v0, :cond_5

    if-gt v7, v1, :cond_5

    if-lt v8, v0, :cond_5

    if-gt v8, v1, :cond_5

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v0

    add-int/2addr v7, v8

    if-lt v10, v0, :cond_5

    if-gt v10, v1, :cond_5

    if-lt v11, v0, :cond_5

    if-gt v11, v1, :cond_5

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v0

    add-int/2addr v10, v11

    invoke-static {v2, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_4
    return-object v0

    :cond_5
    return-object v12
.end method

.method public X1()Ljava/time/LocalDate;
    .locals 11

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v1, v1, 0x7

    aget-char v0, v0, v1

    const/16 v1, 0x2d

    const/16 v9, 0x30

    if-ne v6, v1, :cond_2

    if-ne v8, v1, :cond_2

    move v6, v9

    move v8, v6

    :cond_2
    const/4 v1, 0x0

    if-lt v2, v9, :cond_5

    const/16 v10, 0x39

    if-gt v2, v10, :cond_5

    if-lt v3, v9, :cond_5

    if-gt v3, v10, :cond_5

    if-lt v4, v9, :cond_5

    if-gt v4, v10, :cond_5

    if-lt v5, v9, :cond_5

    if-gt v5, v10, :cond_5

    sub-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v9

    add-int/2addr v2, v5

    if-lt v6, v9, :cond_5

    const/16 v3, 0x31

    if-gt v6, v3, :cond_5

    if-lt v7, v9, :cond_5

    if-gt v7, v10, :cond_5

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v9

    add-int/2addr v6, v7

    if-lt v8, v9, :cond_5

    const/16 v3, 0x33

    if-gt v8, v3, :cond_5

    if-lt v0, v9, :cond_5

    if-gt v0, v10, :cond_5

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v9

    add-int/2addr v8, v0

    :try_start_0
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-object v1
.end method

.method public Y1()Ljava/time/LocalDate;
    .locals 12

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v1, v1, 0x8

    aget-char v0, v0, v1

    const/16 v1, 0x5e74

    const/4 v10, 0x0

    const/16 v11, 0x30

    if-ne v6, v1, :cond_2

    const/16 v1, 0x6708

    if-ne v8, v1, :cond_2

    const/16 v1, 0x65e5

    if-ne v0, v1, :cond_2

    :goto_1
    move v8, v7

    move v0, v9

    move v7, v11

    move v9, v7

    goto :goto_2

    :cond_2
    const v1, 0xb144

    if-ne v6, v1, :cond_3

    const v1, 0xc6d4

    if-ne v8, v1, :cond_3

    const v1, 0xc77c

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x2d

    if-ne v6, v1, :cond_4

    if-ne v8, v1, :cond_4

    move v8, v7

    move v7, v11

    goto :goto_2

    :cond_4
    if-ne v6, v1, :cond_7

    if-ne v9, v1, :cond_7

    move v9, v11

    :goto_2
    if-lt v2, v11, :cond_7

    const/16 v1, 0x39

    if-gt v2, v1, :cond_7

    if-lt v3, v11, :cond_7

    if-gt v3, v1, :cond_7

    if-lt v4, v11, :cond_7

    if-gt v4, v1, :cond_7

    if-lt v5, v11, :cond_7

    if-gt v5, v1, :cond_7

    sub-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v11

    add-int/2addr v2, v5

    if-lt v7, v11, :cond_7

    if-gt v7, v1, :cond_7

    if-lt v8, v11, :cond_7

    if-gt v8, v1, :cond_7

    sub-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v11

    add-int/2addr v7, v8

    if-lt v9, v11, :cond_7

    if-gt v9, v1, :cond_7

    if-lt v0, v11, :cond_7

    if-gt v0, v1, :cond_7

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v0, v11

    add-int/2addr v9, v0

    :try_start_0
    invoke-static {v2, v7, v9}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-object v10
.end method

.method public a2()Ljava/time/LocalDateTime;
    .locals 25

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v2, v0, Lk0/o0;->c:I

    aget-char v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-char v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-char v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-char v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-char v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v8

    aget-char v8, v1, v16

    add-int/lit8 v16, v2, 0xe

    aget-char v16, v1, v16

    add-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    const/16 v2, 0x2d

    const/16 v18, 0x0

    move/from16 v19, v9

    const/16 v9, 0x30

    if-ne v7, v2, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v2, 0x54

    if-eq v13, v2, :cond_2

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    :cond_2
    const/16 v2, 0x3a

    if-ne v8, v2, :cond_3

    move v2, v9

    move v10, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v7, v17

    move/from16 v8, v19

    move v15, v1

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x54

    if-ne v11, v2, :cond_6

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_6

    move v1, v8

    move/from16 v2, v16

    move/from16 v8, v17

    move/from16 v11, v19

    :goto_1
    if-lt v3, v9, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_6

    if-lt v4, v9, :cond_6

    if-gt v4, v0, :cond_6

    if-lt v5, v9, :cond_6

    if-gt v5, v0, :cond_6

    if-lt v6, v9, :cond_6

    if-gt v6, v0, :cond_6

    sub-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v9

    add-int v19, v3, v6

    if-lt v7, v9, :cond_6

    if-gt v7, v0, :cond_6

    if-lt v8, v9, :cond_6

    if-gt v8, v0, :cond_6

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v9

    add-int v20, v7, v8

    if-lt v11, v9, :cond_6

    if-gt v11, v0, :cond_6

    if-lt v10, v9, :cond_6

    if-gt v10, v0, :cond_6

    sub-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v10, v9

    add-int v21, v11, v10

    if-lt v12, v9, :cond_6

    if-gt v12, v0, :cond_6

    if-lt v13, v9, :cond_6

    if-gt v13, v0, :cond_6

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v9

    add-int v22, v12, v13

    if-lt v14, v9, :cond_6

    if-gt v14, v0, :cond_6

    if-lt v15, v9, :cond_6

    if-gt v15, v0, :cond_6

    sub-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v9

    add-int v23, v14, v15

    if-lt v1, v9, :cond_6

    if-gt v1, v0, :cond_6

    if-lt v2, v9, :cond_6

    if-gt v2, v0, :cond_6

    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v9

    add-int v24, v1, v2

    invoke-static/range {v19 .. v24}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x11

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_5
    return-object v0

    :cond_6
    return-object v18
.end method

.method public b2()Ljava/time/LocalDateTime;
    .locals 24

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v2, v0, Lk0/o0;->c:I

    aget-char v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-char v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-char v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-char v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-char v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v8

    aget-char v8, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v18, v12

    aget-char v12, v1, v16

    add-int/lit8 v16, v2, 0xf

    aget-char v16, v1, v16

    add-int/lit8 v2, v2, 0x10

    aget-char v1, v1, v2

    const/16 v2, 0x2d

    const/16 v22, 0x0

    move/from16 v23, v15

    if-ne v7, v2, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v15, 0x54

    if-eq v13, v15, :cond_2

    const/16 v15, 0x20

    if-ne v13, v15, :cond_3

    :cond_2
    const/16 v15, 0x3a

    if-ne v8, v15, :cond_3

    const/16 v15, 0x5a

    if-ne v1, v15, :cond_3

    move v15, v12

    move v12, v14

    move/from16 v2, v16

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v13, v23

    const/16 v1, 0x30

    const/16 v7, 0x30

    :goto_1
    const/16 v14, 0x30

    goto :goto_2

    :cond_3
    if-ne v7, v2, :cond_7

    if-ne v9, v2, :cond_7

    const/16 v2, 0x20

    if-eq v11, v2, :cond_4

    const/16 v2, 0x54

    if-ne v11, v2, :cond_7

    :cond_4
    const/16 v2, 0x3a

    if-ne v14, v2, :cond_7

    if-ne v12, v2, :cond_7

    move v2, v8

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v12, v18

    move/from16 v15, v23

    const/16 v8, 0x30

    const/16 v11, 0x30

    goto :goto_1

    :goto_2
    if-lt v3, v14, :cond_7

    const/16 v0, 0x39

    if-gt v3, v0, :cond_7

    if-lt v4, v14, :cond_7

    if-gt v4, v0, :cond_7

    if-lt v5, v14, :cond_7

    if-gt v5, v0, :cond_7

    if-lt v6, v14, :cond_7

    if-gt v6, v0, :cond_7

    sub-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v14

    add-int v16, v3, v6

    if-lt v8, v14, :cond_7

    if-gt v8, v0, :cond_7

    if-lt v9, v14, :cond_7

    if-gt v9, v0, :cond_7

    sub-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v14

    add-int v17, v8, v9

    if-lt v11, v14, :cond_7

    if-gt v11, v0, :cond_7

    if-lt v10, v14, :cond_7

    if-gt v10, v0, :cond_7

    sub-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v10, v14

    add-int v18, v11, v10

    if-lt v12, v14, :cond_7

    if-gt v12, v0, :cond_7

    if-lt v13, v14, :cond_7

    if-gt v13, v0, :cond_7

    sub-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v14

    add-int v19, v12, v13

    if-lt v15, v14, :cond_7

    if-gt v15, v0, :cond_7

    if-lt v2, v14, :cond_7

    if-gt v2, v0, :cond_7

    sub-int/2addr v15, v14

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v2, v14

    add-int v20, v15, v2

    if-lt v7, v14, :cond_7

    if-gt v7, v0, :cond_7

    if-lt v1, v14, :cond_7

    if-gt v1, v0, :cond_7

    sub-int/2addr v7, v14

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v1, v14

    add-int v21, v7, v1

    invoke-static/range {v16 .. v21}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x12

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_6
    return-object v0

    :cond_7
    return-object v22
.end method

.method public c2()Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v2, v0, Lk0/o0;->c:I

    aget-char v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-char v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-char v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-char v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-char v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v8

    aget-char v8, v1, v16

    add-int/lit8 v16, v2, 0xe

    aget-char v16, v1, v16

    add-int/lit8 v18, v2, 0xf

    move/from16 v19, v11

    aget-char v11, v1, v18

    add-int/lit8 v18, v2, 0x10

    move/from16 v20, v14

    aget-char v14, v1, v18

    add-int/lit8 v2, v2, 0x11

    aget-char v1, v1, v2

    const/16 v21, 0x0

    const/16 v2, 0x2d

    if-ne v7, v2, :cond_3

    if-ne v9, v2, :cond_3

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_3

    if-ne v11, v0, :cond_3

    move v0, v8

    move v2, v14

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v11, v19

    move/from16 v14, v20

    const/16 v8, 0x30

    :goto_1
    const/16 v12, 0x30

    goto/16 :goto_2

    :cond_3
    if-ne v7, v2, :cond_5

    if-ne v10, v2, :cond_5

    const/16 v0, 0x20

    if-eq v12, v0, :cond_4

    const/16 v0, 0x54

    if-ne v12, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_5

    if-ne v11, v0, :cond_5

    move v0, v8

    move v2, v14

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v19

    move/from16 v14, v20

    const/16 v10, 0x30

    goto :goto_1

    :cond_5
    if-ne v7, v2, :cond_7

    if-ne v10, v2, :cond_7

    const/16 v0, 0x20

    if-eq v13, v0, :cond_6

    const/16 v0, 0x54

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_7

    if-ne v11, v0, :cond_7

    move v0, v8

    move v11, v12

    move v2, v14

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v14, v20

    const/16 v12, 0x30

    const/16 v13, 0x30

    goto :goto_2

    :cond_7
    if-ne v7, v2, :cond_9

    if-ne v10, v2, :cond_9

    const/16 v0, 0x20

    if-eq v13, v0, :cond_8

    const/16 v0, 0x54

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x3a

    if-ne v8, v0, :cond_9

    if-ne v11, v0, :cond_9

    move v11, v12

    move v2, v14

    move v14, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v13, v20

    const/16 v0, 0x30

    goto :goto_1

    :cond_9
    if-ne v7, v2, :cond_d

    if-ne v10, v2, :cond_d

    const/16 v0, 0x20

    if-eq v13, v0, :cond_a

    const/16 v0, 0x54

    if-ne v13, v0, :cond_d

    :cond_a
    const/16 v0, 0x3a

    if-ne v8, v0, :cond_d

    if-ne v14, v0, :cond_d

    move v7, v11

    move v11, v12

    move v14, v15

    move/from16 v0, v16

    move/from16 v8, v17

    move/from16 v10, v19

    move/from16 v13, v20

    const/16 v2, 0x30

    goto/16 :goto_1

    :goto_2
    if-lt v3, v12, :cond_d

    const/16 v15, 0x39

    if-gt v3, v15, :cond_d

    if-lt v4, v12, :cond_d

    if-gt v4, v15, :cond_d

    if-lt v5, v12, :cond_d

    if-gt v5, v15, :cond_d

    if-lt v6, v12, :cond_d

    if-gt v6, v15, :cond_d

    sub-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v12

    add-int v22, v3, v6

    if-lt v8, v12, :cond_d

    if-gt v8, v15, :cond_d

    if-lt v9, v12, :cond_d

    if-gt v9, v15, :cond_d

    sub-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v12

    add-int v23, v8, v9

    if-lt v10, v12, :cond_d

    if-gt v10, v15, :cond_d

    if-lt v11, v12, :cond_d

    if-gt v11, v15, :cond_d

    sub-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v12

    add-int v24, v10, v11

    if-lt v13, v12, :cond_d

    if-gt v13, v15, :cond_d

    if-lt v14, v12, :cond_d

    if-gt v14, v15, :cond_d

    sub-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v12

    add-int v25, v13, v14

    if-lt v0, v12, :cond_d

    if-gt v0, v15, :cond_d

    if-lt v7, v12, :cond_d

    if-gt v7, v15, :cond_d

    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v7, v12

    add-int v26, v0, v7

    if-lt v2, v12, :cond_d

    if-gt v2, v15, :cond_d

    if-lt v1, v12, :cond_d

    if-gt v1, v15, :cond_d

    sub-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v12

    add-int v27, v2, v1

    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x13

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_c
    return-object v0

    :cond_d
    return-object v21
.end method

.method public close()V
    .locals 2

    iget v0, p0, Lk0/u0;->C2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lk0/u0;->p1:[C

    invoke-static {v0, v1}, Lk0/f;->x(I[C)V

    :cond_0
    iget-object p0, p0, Lk0/u0;->v2:Ljava/io/Closeable;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d2()Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v2, v0, Lk0/o0;->c:I

    aget-char v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-char v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-char v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-char v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-char v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-char v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v15

    aget-char v15, v1, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v18, v15

    aget-char v15, v1, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v19, v15

    aget-char v15, v1, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v20, v14

    aget-char v14, v1, v16

    add-int/lit8 v2, v2, 0x12

    aget-char v1, v1, v2

    const/16 v2, 0x2d

    move/from16 v21, v1

    const/16 v1, 0x3a

    const/16 v22, 0x0

    if-ne v7, v2, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v2, 0x20

    if-eq v13, v2, :cond_2

    const/16 v2, 0x54

    if-ne v13, v2, :cond_3

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne v15, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_8

    if-ne v10, v2, :cond_8

    const/16 v2, 0x20

    if-eq v13, v2, :cond_4

    const/16 v2, 0x54

    if-ne v13, v2, :cond_8

    :cond_4
    if-ne v0, v1, :cond_8

    if-ne v15, v1, :cond_8

    :goto_1
    const/16 v0, 0x30

    if-lt v3, v0, :cond_8

    const/16 v1, 0x39

    if-gt v3, v1, :cond_8

    if-lt v4, v0, :cond_8

    if-gt v4, v1, :cond_8

    if-lt v5, v0, :cond_8

    if-gt v5, v1, :cond_8

    if-lt v6, v0, :cond_8

    if-gt v6, v1, :cond_8

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    if-lt v8, v0, :cond_8

    if-gt v8, v1, :cond_8

    if-lt v9, v0, :cond_8

    if-gt v9, v1, :cond_8

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v8, v9

    if-lt v11, v0, :cond_8

    if-gt v11, v1, :cond_8

    if-lt v12, v0, :cond_8

    if-gt v12, v1, :cond_8

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int/2addr v11, v12

    move/from16 v2, v20

    if-lt v2, v0, :cond_8

    if-gt v2, v1, :cond_8

    move/from16 v4, v17

    if-lt v4, v0, :cond_8

    if-gt v4, v1, :cond_8

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v15, v4, -0x30

    add-int v26, v2, v15

    move/from16 v2, v18

    if-lt v2, v0, :cond_8

    if-gt v2, v1, :cond_8

    move/from16 v4, v19

    if-lt v4, v0, :cond_8

    if-gt v4, v1, :cond_8

    add-int/lit8 v15, v2, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v4, -0x30

    add-int v27, v15, v2

    if-lt v14, v0, :cond_8

    if-gt v14, v1, :cond_8

    move/from16 v2, v21

    if-lt v2, v0, :cond_8

    if-gt v2, v1, :cond_8

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v1, v2, -0x30

    add-int v28, v14, v1

    const/16 v29, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_5

    if-nez v8, :cond_5

    if-nez v11, :cond_5

    const/16 v3, 0x7b2

    move/from16 v24, v0

    move/from16 v25, v24

    move/from16 v23, v3

    goto :goto_2

    :cond_5
    move/from16 v23, v3

    move/from16 v24, v8

    move/from16 v25, v11

    :goto_2
    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, Lk0/o0;->c:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v2, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v3, v2, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lk0/o0;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_7
    return-object v1

    :cond_8
    return-object v22
.end method

.method public e2(I)Ljava/time/LocalDateTime;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_7

    iget-object v3, v0, Lk0/u0;->p1:[C

    iget v4, v0, Lk0/o0;->c:I

    aget-char v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v6, v3, v6

    add-int/lit8 v7, v4, 0x2

    aget-char v7, v3, v7

    add-int/lit8 v8, v4, 0x3

    aget-char v8, v3, v8

    add-int/lit8 v9, v4, 0x4

    aget-char v9, v3, v9

    add-int/lit8 v10, v4, 0x5

    aget-char v10, v3, v10

    add-int/lit8 v11, v4, 0x6

    aget-char v11, v3, v11

    add-int/lit8 v12, v4, 0x7

    aget-char v12, v3, v12

    add-int/lit8 v13, v4, 0x8

    aget-char v13, v3, v13

    add-int/lit8 v14, v4, 0x9

    aget-char v14, v3, v14

    add-int/lit8 v15, v4, 0xa

    aget-char v15, v3, v15

    add-int/lit8 v16, v4, 0xb

    aget-char v16, v3, v16

    add-int/lit8 v17, v4, 0xc

    aget-char v17, v3, v17

    add-int/lit8 v18, v4, 0xd

    aget-char v2, v3, v18

    add-int/lit8 v18, v4, 0xe

    aget-char v18, v3, v18

    add-int/lit8 v20, v4, 0xf

    aget-char v20, v3, v20

    add-int/lit8 v21, v4, 0x10

    aget-char v0, v3, v21

    add-int/lit8 v21, v4, 0x11

    aget-char v21, v3, v21

    add-int/lit8 v22, v4, 0x12

    aget-char v22, v3, v22

    add-int/lit8 v23, v4, 0x13

    move/from16 v24, v14

    aget-char v14, v3, v23

    const/16 v23, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v23, v4, 0x15

    aget-char v23, v3, v23

    add-int/lit8 v25, v4, 0x16

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x17

    aget-char v26, v3, v26

    add-int/lit8 v27, v4, 0x18

    aget-char v27, v3, v27

    add-int/lit8 v28, v4, 0x19

    aget-char v28, v3, v28

    add-int/lit8 v29, v4, 0x1a

    aget-char v29, v3, v29

    add-int/lit8 v30, v4, 0x1b

    aget-char v30, v3, v30

    add-int/lit8 v4, v4, 0x1c

    aget-char v3, v3, v4

    move v4, v3

    move/from16 v3, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v31, v25

    move/from16 v25, v23

    move/from16 v23, v27

    move/from16 v27, v26

    move/from16 v26, v31

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x16

    aget-char v26, v3, v26

    add-int/lit8 v27, v4, 0x17

    aget-char v27, v3, v27

    add-int/lit8 v28, v4, 0x18

    aget-char v28, v3, v28

    add-int/lit8 v29, v4, 0x19

    aget-char v29, v3, v29

    add-int/lit8 v30, v4, 0x1a

    aget-char v30, v3, v30

    add-int/lit8 v4, v4, 0x1b

    aget-char v3, v3, v4

    move/from16 v4, v23

    goto :goto_1

    :pswitch_1
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x16

    aget-char v26, v3, v26

    add-int/lit8 v27, v4, 0x17

    aget-char v27, v3, v27

    add-int/lit8 v28, v4, 0x18

    aget-char v28, v3, v28

    add-int/lit8 v29, v4, 0x19

    aget-char v29, v3, v29

    add-int/lit8 v4, v4, 0x1a

    aget-char v3, v3, v4

    move/from16 v30, v3

    move/from16 v3, v23

    move v4, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x16

    aget-char v26, v3, v26

    add-int/lit8 v27, v4, 0x17

    aget-char v27, v3, v27

    add-int/lit8 v28, v4, 0x18

    aget-char v28, v3, v28

    add-int/lit8 v4, v4, 0x19

    aget-char v3, v3, v4

    move/from16 v29, v3

    move/from16 v3, v23

    move v4, v3

    move/from16 v30, v4

    :goto_1
    move/from16 v23, v28

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x16

    aget-char v26, v3, v26

    add-int/lit8 v27, v4, 0x17

    aget-char v27, v3, v27

    add-int/lit8 v4, v4, 0x18

    aget-char v3, v3, v4

    move/from16 v4, v23

    move/from16 v29, v4

    move/from16 v30, v29

    move/from16 v23, v3

    goto :goto_2

    :pswitch_4
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v26, v4, 0x16

    aget-char v26, v3, v26

    add-int/lit8 v4, v4, 0x17

    aget-char v3, v3, v4

    move/from16 v27, v3

    move/from16 v3, v23

    move v4, v3

    move/from16 v29, v4

    goto :goto_4

    :pswitch_5
    add-int/lit8 v19, v4, 0x14

    aget-char v19, v3, v19

    add-int/lit8 v25, v4, 0x15

    aget-char v25, v3, v25

    add-int/lit8 v4, v4, 0x16

    aget-char v3, v3, v4

    move/from16 v26, v3

    move/from16 v3, v23

    move v4, v3

    move/from16 v27, v4

    goto :goto_3

    :pswitch_6
    add-int/lit8 v25, v4, 0x14

    aget-char v25, v3, v25

    const/16 v19, 0x15

    add-int/lit8 v4, v4, 0x15

    aget-char v3, v3, v4

    move/from16 v4, v23

    move/from16 v26, v4

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v30, v29

    move/from16 v19, v25

    move/from16 v25, v3

    :goto_2
    move/from16 v3, v30

    goto :goto_5

    :pswitch_7
    add-int/lit8 v4, v4, 0x14

    aget-char v3, v3, v4

    move/from16 v19, v3

    move/from16 v3, v23

    move v4, v3

    move/from16 v25, v4

    move/from16 v26, v25

    move/from16 v27, v26

    :goto_3
    move/from16 v29, v27

    :goto_4
    move/from16 v30, v29

    :goto_5
    const/16 v28, 0x0

    const/16 v1, 0x2d

    if-ne v9, v1, :cond_6

    if-ne v12, v1, :cond_6

    const/16 v1, 0x20

    if-eq v15, v1, :cond_2

    const/16 v1, 0x54

    if-ne v15, v1, :cond_6

    :cond_2
    const/16 v1, 0x3a

    if-ne v2, v1, :cond_6

    if-ne v0, v1, :cond_6

    const/16 v0, 0x2e

    if-ne v14, v0, :cond_6

    move v9, v10

    move v10, v11

    move v11, v13

    move/from16 v12, v24

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v5 .. v27}, Ll1/i;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v28

    :cond_3
    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    const/4 v3, 0x1

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lk0/o0;->e:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_5
    return-object v0

    :cond_6
    return-object v28

    :cond_7
    move-object v1, v0

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal localDatetime string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g2()Ljava/time/LocalTime;
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v0, v0, v11

    const/16 v11, 0x3a

    const/4 v12, 0x0

    if-ne v4, v11, :cond_4

    if-ne v7, v11, :cond_4

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v7, 0x39

    if-gt v2, v7, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v7, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_4

    if-gt v5, v7, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v7, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_4

    if-gt v8, v7, :cond_4

    if-lt v9, v4, :cond_4

    if-gt v9, v7, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v0, v4, :cond_4

    if-gt v0, v7, :cond_4

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x64

    const/4 v3, 0x0

    add-int/2addr v0, v3

    add-int/2addr v0, v3

    const v4, 0xf4240

    mul-int/2addr v0, v4

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lk0/o0;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v2, v5, v8, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v12
.end method

.method public h0()Z
    .locals 2

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lk0/u0;->p1:[C

    aget-char p0, p0, v0

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h2()Ljava/time/LocalTime;
    .locals 14

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-char v0, v0, v12

    const/16 v12, 0x3a

    const/4 v13, 0x0

    if-ne v4, v12, :cond_4

    if-ne v7, v12, :cond_4

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v7, 0x39

    if-gt v2, v7, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v7, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_4

    if-gt v5, v7, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v7, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_4

    if-gt v8, v7, :cond_4

    if-lt v9, v4, :cond_4

    if-gt v9, v7, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v11, v4, :cond_4

    if-gt v11, v7, :cond_4

    if-lt v0, v4, :cond_4

    if-gt v0, v7, :cond_4

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v11, v0

    const/4 v0, 0x0

    add-int/2addr v11, v0

    const v3, 0xf4240

    mul-int/2addr v11, v3

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v13
.end method

.method public i2()Ljava/time/LocalTime;
    .locals 15

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    aget-char v0, v0, v13

    const/16 v13, 0x3a

    const/4 v14, 0x0

    if-ne v4, v13, :cond_4

    if-ne v7, v13, :cond_4

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v7, 0x39

    if-gt v2, v7, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v7, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_4

    if-gt v5, v7, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v7, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_4

    if-gt v8, v7, :cond_4

    if-lt v9, v4, :cond_4

    if-gt v9, v7, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v11, v4, :cond_4

    if-gt v11, v7, :cond_4

    if-lt v12, v4, :cond_4

    if-gt v12, v7, :cond_4

    if-lt v0, v4, :cond_4

    if-gt v0, v7, :cond_4

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    sub-int/2addr v0, v4

    add-int/2addr v11, v0

    const v0, 0xf4240

    mul-int/2addr v11, v0

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v14
.end method

.method public j2()Ljava/time/LocalTime;
    .locals 21

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v2, v0, Lk0/o0;->c:I

    aget-char v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-char v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-char v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-char v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-char v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-char v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-char v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-char v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-char v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-char v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-char v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-char v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-char v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v0

    aget-char v0, v1, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v18, v0

    aget-char v0, v1, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v19, v0

    aget-char v0, v1, v16

    add-int/lit8 v16, v2, 0x11

    aget-char v1, v1, v16

    move/from16 v16, v2

    const/16 v2, 0x3a

    const/16 v20, 0x0

    if-ne v5, v2, :cond_4

    if-ne v8, v2, :cond_4

    const/16 v2, 0x2e

    if-ne v11, v2, :cond_4

    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    if-lt v4, v2, :cond_4

    if-gt v4, v5, :cond_4

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    if-lt v6, v2, :cond_4

    if-gt v6, v5, :cond_4

    if-lt v7, v2, :cond_4

    if-gt v7, v5, :cond_4

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v6, v7

    if-lt v9, v2, :cond_4

    if-gt v9, v5, :cond_4

    if-lt v10, v2, :cond_4

    if-gt v10, v5, :cond_4

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v2

    add-int/2addr v9, v10

    if-lt v12, v2, :cond_4

    if-gt v12, v5, :cond_4

    if-lt v13, v2, :cond_4

    if-gt v13, v5, :cond_4

    if-lt v14, v2, :cond_4

    if-gt v14, v5, :cond_4

    if-lt v15, v2, :cond_4

    if-gt v15, v5, :cond_4

    move/from16 v4, v17

    if-lt v4, v2, :cond_4

    if-gt v4, v5, :cond_4

    move/from16 v7, v18

    if-lt v7, v2, :cond_4

    if-gt v7, v5, :cond_4

    move/from16 v8, v19

    if-lt v8, v2, :cond_4

    if-gt v8, v5, :cond_4

    if-lt v0, v2, :cond_4

    if-gt v0, v5, :cond_4

    if-lt v1, v2, :cond_4

    if-gt v1, v5, :cond_4

    sub-int/2addr v12, v2

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    sub-int/2addr v13, v2

    const v5, 0x989680

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    sub-int/2addr v14, v2

    const v5, 0xf4240

    mul-int/2addr v14, v5

    add-int/2addr v12, v14

    sub-int/2addr v15, v2

    const v5, 0x186a0

    mul-int/2addr v15, v5

    add-int/2addr v12, v15

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v12, v4

    add-int/lit8 v4, v7, -0x30

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v12, v4

    add-int/lit8 v4, v8, -0x30

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v12, v4

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v12, v0

    sub-int/2addr v1, v2

    add-int/2addr v12, v1

    add-int/lit8 v2, v16, 0x13

    move-object/from16 v0, p0

    iput v2, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lk0/o0;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v3, v6, v9, v12}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v20
.end method

.method public k0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/4 v2, 0x0

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lk0/o0;->c:I

    iget v4, v0, Lk0/u0;->C1:I

    if-ne v1, v4, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lk0/u0;->p1:[C

    aget-char v4, v4, v1

    iput-char v4, v0, Lk0/o0;->d:C

    :goto_0
    iget-char v4, v0, Lk0/o0;->d:C

    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-gt v4, v11, :cond_3

    shl-long v13, v9, v4

    and-long/2addr v13, v7

    cmp-long v13, v13, v5

    if-eqz v13, :cond_3

    iget v4, v0, Lk0/o0;->c:I

    add-int/2addr v4, v12

    iput v4, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/u0;->q1:I

    if-lt v4, v5, :cond_2

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v2

    :cond_2
    iget-object v5, v0, Lk0/u0;->p1:[C

    aget-char v4, v5, v4

    iput-char v4, v0, Lk0/o0;->d:C

    goto :goto_0

    :cond_3
    const/16 v13, 0x22

    if-eq v4, v13, :cond_4

    const/16 v13, 0x27

    if-ne v4, v13, :cond_5

    :cond_4
    iget v13, v0, Lk0/o0;->c:I

    add-int/lit8 v14, v13, 0x5

    iget v15, v0, Lk0/u0;->C1:I

    if-lt v14, v15, :cond_6

    :cond_5
    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v2

    :cond_6
    iget-object v14, v0, Lk0/u0;->p1:[C

    add-int/lit8 v16, v13, 0x1

    aget-char v2, v14, v16

    const/16 v3, 0x24

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, v13, 0x2

    aget-char v2, v14, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, v13, 0x3

    aget-char v2, v14, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, v13, 0x4

    aget-char v2, v14, v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_f

    add-int/lit8 v2, v13, 0x5

    aget-char v2, v14, v2

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v13, 0x6

    if-lt v2, v15, :cond_7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x6

    iput v13, v0, Lk0/o0;->c:I

    aget-char v2, v14, v13

    iput-char v2, v0, Lk0/o0;->d:C

    :goto_1
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v11, :cond_9

    shl-long v13, v9, v2

    and-long/2addr v13, v7

    cmp-long v3, v13, v5

    if-eqz v3, :cond_9

    iget v2, v0, Lk0/o0;->c:I

    add-int/2addr v2, v12

    iput v2, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/u0;->q1:I

    if-lt v2, v3, :cond_8

    iput v1, v0, Lk0/o0;->c:I

    const/16 v1, 0x7b

    iput-char v1, v0, Lk0/o0;->d:C

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v3, v0, Lk0/u0;->p1:[C

    aget-char v2, v3, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_9
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_e

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    iget v13, v0, Lk0/u0;->C1:I

    if-lt v3, v13, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/2addr v2, v12

    iput v2, v0, Lk0/o0;->c:I

    aget-char v2, v3, v2

    iput-char v2, v0, Lk0/o0;->d:C

    :goto_2
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v11, :cond_c

    shl-long v13, v9, v2

    and-long/2addr v13, v7

    cmp-long v3, v13, v5

    if-eqz v3, :cond_c

    iget v2, v0, Lk0/o0;->c:I

    add-int/2addr v2, v12

    iput v2, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/u0;->q1:I

    if-lt v2, v3, :cond_b

    iput v1, v0, Lk0/o0;->c:I

    const/16 v3, 0x7b

    iput-char v3, v0, Lk0/o0;->d:C

    const/4 v13, 0x0

    return v13

    :cond_b
    const/16 v3, 0x7b

    const/4 v13, 0x0

    iget-object v14, v0, Lk0/u0;->p1:[C

    aget-char v2, v14, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_2

    :cond_c
    const/16 v3, 0x7b

    const/4 v13, 0x0

    if-eq v2, v4, :cond_d

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v13

    :cond_d
    iget v2, v0, Lk0/o0;->c:I

    iput v2, v0, Lk0/u0;->q2:I

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v12

    :cond_e
    :goto_3
    const/16 v3, 0x7b

    const/4 v13, 0x0

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v13

    :cond_f
    :goto_4
    const/16 v3, 0x7b

    const/4 v13, 0x0

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v13
.end method

.method public k2()Ljava/time/LocalTime;
    .locals 8

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v0, v0, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v6, 0x39

    if-gt v2, v6, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v6, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_4

    if-gt v5, v6, :cond_4

    if-lt v0, v4, :cond_4

    if-gt v0, v6, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v7
.end method

.method public l2()Ljava/time/LocalTime;
    .locals 11

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v0, v0, v9

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ne v4, v9, :cond_4

    if-ne v7, v9, :cond_4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v7, 0x39

    if-gt v2, v7, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v7, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_4

    if-gt v5, v7, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v7, :cond_4

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_4

    if-gt v8, v7, :cond_4

    if-lt v0, v4, :cond_4

    if-gt v0, v7, :cond_4

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/u0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/u0;->w0()V

    :cond_3
    invoke-static {v2, v5, v8}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v10
.end method

.method public m2()J
    .locals 32

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x12

    iget v4, v0, Lk0/u0;->C1:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_2

    iput-boolean v7, v0, Lk0/o0;->h:Z

    return-wide v5

    :cond_2
    iget-object v3, v0, Lk0/u0;->p1:[C

    aget-char v4, v3, v2

    add-int/lit8 v8, v2, 0x1

    aget-char v8, v3, v8

    add-int/lit8 v9, v2, 0x2

    aget-char v9, v3, v9

    add-int/lit8 v10, v2, 0x3

    aget-char v10, v3, v10

    add-int/lit8 v11, v2, 0x4

    aget-char v11, v3, v11

    add-int/lit8 v12, v2, 0x5

    aget-char v12, v3, v12

    add-int/lit8 v13, v2, 0x6

    aget-char v13, v3, v13

    add-int/lit8 v14, v2, 0x7

    aget-char v14, v3, v14

    add-int/lit8 v15, v2, 0x8

    aget-char v15, v3, v15

    add-int/lit8 v16, v2, 0x9

    aget-char v5, v3, v16

    add-int/lit8 v6, v2, 0xa

    aget-char v6, v3, v6

    add-int/lit8 v16, v2, 0xb

    aget-char v7, v3, v16

    add-int/lit8 v16, v2, 0xc

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v1

    aget-char v1, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v18, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v19, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v20, v0

    aget-char v0, v3, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v21, v7

    aget-char v7, v3, v16

    add-int/lit8 v16, v2, 0x12

    move/from16 v22, v2

    aget-char v2, v3, v16

    move-object/from16 v16, v3

    const/16 v3, 0x2d

    move/from16 v23, v2

    const/16 v2, 0x3a

    if-ne v11, v3, :cond_4

    if-ne v14, v3, :cond_4

    const/16 v3, 0x20

    if-eq v6, v3, :cond_3

    const/16 v3, 0x54

    if-ne v6, v3, :cond_4

    :cond_3
    if-ne v1, v2, :cond_4

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x2f

    if-ne v11, v3, :cond_10

    if-ne v14, v3, :cond_10

    const/16 v3, 0x20

    if-eq v6, v3, :cond_5

    const/16 v3, 0x54

    if-ne v6, v3, :cond_10

    :cond_5
    if-ne v1, v2, :cond_10

    if-ne v0, v2, :cond_10

    :goto_1
    const/16 v0, 0x30

    if-lt v4, v0, :cond_f

    const/16 v1, 0x39

    if-gt v4, v1, :cond_f

    if-lt v8, v0, :cond_f

    if-gt v8, v1, :cond_f

    if-lt v9, v0, :cond_f

    if-gt v9, v1, :cond_f

    if-lt v10, v0, :cond_f

    if-gt v10, v1, :cond_f

    sub-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v4, v9

    sub-int/2addr v10, v0

    add-int/2addr v4, v10

    if-lt v12, v0, :cond_e

    if-gt v12, v1, :cond_e

    if-lt v13, v0, :cond_e

    if-gt v13, v1, :cond_e

    sub-int/2addr v12, v0

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v0

    add-int/2addr v12, v13

    if-lt v15, v0, :cond_d

    if-gt v15, v1, :cond_d

    if-lt v5, v0, :cond_d

    if-gt v5, v1, :cond_d

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v5, v0

    add-int/2addr v15, v5

    move/from16 v2, v21

    if-lt v2, v0, :cond_c

    if-gt v2, v1, :cond_c

    move/from16 v3, v18

    if-lt v3, v0, :cond_c

    if-gt v3, v1, :cond_c

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v0

    add-int v28, v2, v3

    move/from16 v2, v19

    if-lt v2, v0, :cond_b

    if-gt v2, v1, :cond_b

    move/from16 v3, v20

    if-lt v3, v0, :cond_b

    if-gt v3, v1, :cond_b

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v0

    add-int v29, v2, v3

    if-lt v7, v0, :cond_a

    if-gt v7, v1, :cond_a

    move/from16 v2, v23

    if-lt v2, v0, :cond_a

    if-gt v2, v1, :cond_a

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v2, v0

    add-int v30, v7, v2

    const/16 v31, 0x0

    if-nez v4, :cond_6

    if-nez v12, :cond_6

    if-nez v15, :cond_6

    const/16 v4, 0x7b2

    move/from16 v25, v4

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_2

    :cond_6
    move/from16 v25, v4

    move/from16 v26, v12

    move/from16 v27, v15

    :goto_2
    add-int/lit8 v2, v22, 0x13

    aget-char v0, v16, v2

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    add-int/lit8 v2, v22, 0x14

    move-object/from16 v0, p0

    iput v2, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lk0/o0;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->w0()V

    :cond_8
    iget-object v0, v0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v24

    invoke-static/range {v24 .. v31}, Ll1/i;->c(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_9
    move-object/from16 v0, p0

    new-instance v1, Lk0/d;

    const-string v2, "illegal date input"

    invoke-virtual {v0, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/o0;->h:Z

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_d
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_10
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2
.end method

.method public o2()V
    .locals 11

    iget-object v0, p0, Lk0/u0;->p1:[C

    iget v1, p0, Lk0/o0;->c:I

    aget-char v2, v0, v1

    const/16 v3, 0x75

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x3

    iget v3, p0, Lk0/u0;->C1:I

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_0

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x3

    aget-char v0, v0, v2

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v1, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v3, 0x20

    if-gt v0, v3, :cond_2

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_1

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/u0;->C1:I

    if-lt v0, v9, :cond_4

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    iget-object v9, p0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-char v0, v9, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v3, :cond_6

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/u0;->C1:I

    if-lt v0, v9, :cond_5

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lk0/u0;->p1:[C

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-char v0, v9, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json syntax error, not match null, offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2()Ljava/util/Date;
    .locals 15

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lk0/u0;->C1:I

    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x1a

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v11, v1, v0

    const/16 v12, 0x75

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x1

    aget-char v11, v1, v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x2

    aget-char v11, v1, v11

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x3

    if-ne v11, v2, :cond_0

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-char v1, v1, v2

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk0/o0;->c:I

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v2, :cond_14

    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v11, v1, v0

    const/16 v12, 0x65

    if-ne v11, v12, :cond_14

    add-int/lit8 v11, v0, 0x1

    aget-char v11, v1, v11

    const/16 v13, 0x77

    if-ne v11, v13, :cond_14

    add-int/lit8 v11, v0, 0x3

    if-ne v11, v2, :cond_2

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x2

    aget-char v1, v1, v2

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk0/o0;->c:I

    :goto_2
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_4

    shl-long v1, v7, v0

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_3

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_4
    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x4

    iget v11, p0, Lk0/u0;->C1:I

    const-string v13, "json syntax error, not match new Date"

    if-ge v2, v11, :cond_13

    const/16 v2, 0x44

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lk0/u0;->p1:[C

    aget-char v2, v0, v1

    const/16 v14, 0x61

    if-ne v2, v14, :cond_13

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v14, 0x74

    if-ne v2, v14, :cond_13

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    if-ne v2, v12, :cond_13

    add-int/lit8 v2, v1, 0x3

    if-ne v2, v11, :cond_5

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v1, 0x3

    aget-char v0, v0, v2

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_4
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_7

    shl-long v1, v7, v0

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_6

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    const/16 v1, 0x28

    if-ne v0, v1, :cond_12

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_5
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_9

    shl-long v0, v7, v0

    and-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_8

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lk0/u0;->S1()J

    move-result-wide v0

    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v11, 0x29

    if-ne v2, v11, :cond_11

    iget v2, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/u0;->C1:I

    if-lt v2, v11, :cond_a

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_6

    :cond_a
    iget-object v11, p0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v2, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-char v2, v11, v2

    iput-char v2, p0, Lk0/o0;->d:C

    :goto_6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_7
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_c

    shl-long v11, v7, v1

    and-long/2addr v11, v5

    cmp-long v2, v11, v3

    if-eqz v2, :cond_c

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_b

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_7

    :cond_c
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-ne v1, v2, :cond_e

    move v1, v10

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    :goto_9
    iput-char v1, p0, Lk0/o0;->d:C

    :goto_a
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_10

    shl-long v1, v7, v1

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_f

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_a

    :cond_f
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json syntax error, not match null or new Date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s2()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    iput v1, v0, Lk0/o0;->n:I

    iput v1, v0, Lk0/o0;->o:I

    iput v1, v0, Lk0/o0;->p:I

    iput v1, v0, Lk0/o0;->q:I

    iput-boolean v1, v0, Lk0/o0;->j:Z

    iput-short v1, v0, Lk0/o0;->l:S

    iput-byte v1, v0, Lk0/o0;->m:B

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/16 v6, 0x2c

    const/16 v7, 0xa

    const/16 v8, 0x1a

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/u0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    iput-boolean v9, v0, Lk0/o0;->h:Z

    iput-byte v5, v0, Lk0/o0;->k:B

    return-void

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/u0;->p1:[C

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v10, v3, v10

    iput-char v10, v0, Lk0/o0;->d:C

    if-ne v10, v2, :cond_5

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v11, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v11, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v1, v3, v11

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v0, v6}, Lk0/u0;->B0(C)Z

    iput-boolean v9, v0, Lk0/o0;->h:Z

    return-void

    :cond_5
    :goto_2
    iget v3, v0, Lk0/o0;->c:I

    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2b

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_6

    iput-boolean v9, v0, Lk0/o0;->j:Z

    iget-object v10, v0, Lk0/u0;->p1:[C

    add-int/lit8 v13, v3, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-char v10, v10, v3

    iput-char v10, v0, Lk0/o0;->d:C

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lk0/u0;->p1:[C

    add-int/lit8 v13, v3, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-char v10, v10, v3

    iput-char v10, v0, Lk0/o0;->d:C

    :cond_7
    const v10, -0x7fffffff

    :goto_3
    iput-byte v9, v0, Lk0/o0;->k:B

    move v13, v1

    :goto_4
    iget-char v14, v0, Lk0/o0;->d:C

    const/16 v15, 0x39

    const/16 v6, 0x30

    const v4, -0xccccccc

    if-lt v14, v6, :cond_c

    if-gt v14, v15, :cond_c

    if-nez v13, :cond_a

    add-int/lit8 v14, v14, -0x30

    iget v1, v0, Lk0/o0;->q:I

    mul-int/2addr v1, v7

    iput v1, v0, Lk0/o0;->q:I

    if-lt v1, v4, :cond_9

    add-int v5, v10, v14

    if-ge v1, v5, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->q:I

    if-ge v1, v4, :cond_a

    :cond_9
    :goto_5
    move v13, v9

    :cond_a
    iget v1, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/u0;->C1:I

    if-ne v1, v5, :cond_b

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lk0/u0;->p1:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v4, v1

    iput-char v1, v0, Lk0/o0;->d:C

    const/4 v1, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/16 v6, 0x2c

    goto :goto_4

    :cond_c
    :goto_6
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v5, 0x2e

    const/4 v14, 0x2

    if-ne v1, v5, :cond_11

    iput-byte v14, v0, Lk0/o0;->k:B

    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v1, v1, v5

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_7
    iget-char v1, v0, Lk0/o0;->d:C

    if-lt v1, v6, :cond_11

    if-gt v1, v15, :cond_11

    if-nez v13, :cond_f

    add-int/lit8 v1, v1, -0x30

    iget v5, v0, Lk0/o0;->q:I

    mul-int/2addr v5, v7

    iput v5, v0, Lk0/o0;->q:I

    if-lt v5, v4, :cond_e

    add-int v11, v10, v1

    if-ge v5, v11, :cond_d

    goto :goto_8

    :cond_d
    sub-int/2addr v5, v1

    iput v5, v0, Lk0/o0;->q:I

    if-ge v5, v4, :cond_f

    :cond_e
    :goto_8
    move v13, v9

    :cond_f
    iget-byte v1, v0, Lk0/o0;->m:B

    add-int/2addr v1, v9

    int-to-byte v1, v1

    iput-byte v1, v0, Lk0/o0;->m:B

    iget v1, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/u0;->C1:I

    if-ne v1, v5, :cond_10

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-char v1, v5, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_7

    :cond_11
    :goto_9
    if-eqz v13, :cond_15

    iget-boolean v1, v0, Lk0/o0;->j:Z

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v3, -0x1

    :goto_a
    iget-byte v4, v0, Lk0/o0;->m:B

    if-lez v4, :cond_13

    iget v4, v0, Lk0/o0;->c:I

    sub-int/2addr v4, v14

    goto :goto_b

    :cond_13
    iget v4, v0, Lk0/o0;->c:I

    sub-int/2addr v4, v9

    :goto_b
    sub-int/2addr v4, v1

    const/16 v5, 0x26

    if-le v4, v5, :cond_14

    const/16 v4, 0x8

    iput-byte v4, v0, Lk0/o0;->k:B

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lk0/u0;->p1:[C

    iget v10, v0, Lk0/o0;->c:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v1

    invoke-direct {v4, v5, v1, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v0, Lk0/o0;->r:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iget-object v4, v0, Lk0/u0;->p1:[C

    iget v5, v0, Lk0/o0;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {v0, v4, v1, v5}, Lk0/o0;->k([CII)V

    goto :goto_c

    :cond_15
    iget v1, v0, Lk0/o0;->q:I

    neg-int v1, v1

    iput v1, v0, Lk0/o0;->q:I

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v4, 0x65

    if-eq v1, v4, :cond_16

    const/16 v5, 0x45

    if-ne v1, v5, :cond_1d

    :cond_16
    iget-object v1, v0, Lk0/u0;->p1:[C

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-char v5, v1, v5

    iput-char v5, v0, Lk0/o0;->d:C

    if-ne v5, v12, :cond_17

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v1, v10

    iput-char v1, v0, Lk0/o0;->d:C

    move v5, v9

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    const/16 v11, 0x2b

    if-ne v5, v11, :cond_18

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v1, v10

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-char v10, v0, Lk0/o0;->d:C

    if-lt v10, v6, :cond_1b

    if-gt v10, v15, :cond_1b

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v10

    const/16 v10, 0x3ff

    if-gt v1, v10, :cond_1a

    iget v10, v0, Lk0/o0;->c:I

    iget v11, v0, Lk0/u0;->C1:I

    if-ne v10, v11, :cond_19

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_e

    :cond_19
    iget-object v11, v0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-char v10, v11, v10

    iput-char v10, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1a
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_e
    if-eqz v5, :cond_1c

    neg-int v1, v1

    :cond_1c
    int-to-short v1, v1

    iput-short v1, v0, Lk0/o0;->l:S

    iput-byte v14, v0, Lk0/o0;->k:B

    :cond_1d
    iget v1, v0, Lk0/o0;->c:I

    if-ne v1, v3, :cond_25

    iget-char v3, v0, Lk0/o0;->d:C

    const/16 v5, 0x6e

    const/16 v6, 0x75

    const/16 v10, 0x6c

    if-ne v3, v5, :cond_1f

    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v4, v3, v4

    if-ne v4, v10, :cond_25

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    if-ne v1, v10, :cond_25

    iput-boolean v9, v0, Lk0/o0;->h:Z

    const/4 v1, 0x5

    iput-byte v1, v0, Lk0/o0;->k:B

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v4, v1, :cond_1e

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v4, v9

    iput v4, v0, Lk0/o0;->c:I

    goto/16 :goto_f

    :cond_1e
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v1, v3, v4

    iput-char v1, v0, Lk0/o0;->d:C

    goto/16 :goto_f

    :cond_1f
    const/16 v5, 0x74

    const/4 v11, 0x4

    if-ne v3, v5, :cond_21

    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    const/16 v10, 0x72

    if-ne v1, v10, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v5, v3, v5

    if-ne v5, v6, :cond_25

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    if-ne v1, v4, :cond_25

    iput-boolean v9, v0, Lk0/o0;->i:Z

    iput-byte v11, v0, Lk0/o0;->k:B

    iget v1, v0, Lk0/u0;->C1:I

    if-ne v5, v1, :cond_20

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v5, v9

    iput v5, v0, Lk0/o0;->c:I

    goto :goto_f

    :cond_20
    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v1, v3, v5

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_21
    const/16 v5, 0x66

    if-ne v3, v5, :cond_23

    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    const/16 v6, 0x61

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v5, v3, v5

    if-ne v5, v10, :cond_25

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-char v5, v3, v5

    if-ne v5, v4, :cond_25

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/o0;->i:Z

    iput-byte v11, v0, Lk0/o0;->k:B

    iget v5, v0, Lk0/u0;->C1:I

    if-ne v1, v5, :cond_22

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_10

    :cond_22
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    const/16 v1, 0x7b

    if-ne v3, v1, :cond_24

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_24
    const/16 v1, 0x5b

    if-ne v3, v1, :cond_26

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_25
    :goto_f
    const/4 v4, 0x0

    :cond_26
    :goto_10
    if-eqz v2, :cond_29

    iget-char v1, v0, Lk0/o0;->d:C

    if-eq v1, v2, :cond_27

    iget v1, v0, Lk0/o0;->c:I

    sub-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/u0;->U2()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_27
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_28

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_11

    :cond_28
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_29
    :goto_11
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v5, 0x44

    const/16 v6, 0x42

    const/16 v10, 0x4c

    if-eq v1, v10, :cond_2a

    if-eq v1, v3, :cond_2a

    if-eq v1, v5, :cond_2a

    if-eq v1, v6, :cond_2a

    if-ne v1, v2, :cond_31

    :cond_2a
    if-eq v1, v6, :cond_2f

    if-eq v1, v5, :cond_2e

    if-eq v1, v3, :cond_2d

    if-eq v1, v10, :cond_2c

    if-eq v1, v2, :cond_2b

    goto :goto_12

    :cond_2b
    iput-byte v7, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2c
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2d
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2e
    const/16 v1, 0xd

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2f
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_12
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_30

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_13

    :cond_30
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_31
    :goto_13
    iget-boolean v1, v0, Lk0/u0;->K2:Z

    if-nez v1, :cond_37

    :goto_14
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_33

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v10, 0x100003700L

    and-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-eqz v3, :cond_33

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_32

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_14

    :cond_32
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_14

    :cond_33
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_34

    move v1, v9

    goto :goto_15

    :cond_34
    move v1, v4

    :goto_15
    iput-boolean v1, v0, Lk0/o0;->e:Z

    if-eqz v1, :cond_37

    iget v1, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/u0;->C1:I

    if-lt v1, v3, :cond_35

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_17

    :cond_35
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_16
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v2, :cond_37

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_37

    iget v1, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/u0;->C1:I

    if-lt v1, v3, :cond_36

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_16

    :cond_36
    iget-object v3, v0, Lk0/u0;->p1:[C

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-char v1, v3, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_16

    :cond_37
    :goto_17
    return-void
.end method

.method public w0()V
    .locals 5

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    const/16 v2, 0x1a

    if-lt v0, v1, :cond_0

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_0
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const-wide/16 v3, 0x1

    shl-long v0, v3, v0

    const-wide v3, 0x100003700L

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v0, v1, :cond_3

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_3
    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0
.end method

.method public w2()Ljava/lang/String;
    .locals 14

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_8

    iget v0, p0, Lk0/o0;->c:I

    :cond_0
    iget-object v2, p0, Lk0/u0;->p1:[C

    aget-char v3, v2, v0

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lk0/u0;->C1:I

    if-lt v0, v3, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lk0/o0;->c:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lk0/u0;->C1:I

    const/16 v4, 0x1a

    if-ne v0, v3, :cond_2

    iput v3, p0, Lk0/o0;->c:I

    iput-char v4, p0, Lk0/o0;->d:C

    return-object v1

    :cond_2
    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v3, v3, v0

    :goto_1
    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v3, v11, :cond_3

    shl-long v12, v9, v3

    and-long/2addr v12, v7

    cmp-long v12, v12, v5

    if-eqz v12, :cond_3

    iget-object v3, p0, Lk0/u0;->p1:[C

    add-int/lit8 v0, v0, 0x1

    aget-char v3, v3, v0

    goto :goto_1

    :cond_3
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, p0, Lk0/o0;->e:Z

    if-eqz v12, :cond_6

    add-int/2addr v0, v2

    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v11, :cond_7

    shl-long v2, v9, v0

    and-long/2addr v2, v7

    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v0, v2, :cond_5

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-char v0, v2, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Lk0/o0;->c:I

    int-to-char v0, v3

    iput-char v0, p0, Lk0/o0;->d:C

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lk0/d;

    const-string v0, "illegal pattern"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x2()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lk0/u0;->q2:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/u0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-char v1, p0, Lk0/o0;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v6, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x1a

    const/4 v10, 0x1

    if-gt v1, v8, :cond_2

    shl-long v11, v6, v1

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v10

    iput v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->q1:I

    if-lt v1, v2, :cond_1

    iput-char v9, p0, Lk0/o0;->d:C

    return-object v0

    :cond_1
    iget-object v2, p0, Lk0/u0;->p1:[C

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    const/16 v11, 0x7d

    if-ne v1, v11, :cond_a

    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/u0;->C1:I

    if-ne v1, v11, :cond_3

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_3
    iget-object v11, p0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-char v1, v11, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_5

    shl-long v11, v6, v1

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/u0;->C1:I

    if-lt v1, v11, :cond_4

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lk0/u0;->p1:[C

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-char v1, v11, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_5
    const/16 v11, 0x2c

    if-ne v1, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, p0, Lk0/o0;->e:Z

    if-eqz v10, :cond_9

    iget-object v1, p0, Lk0/u0;->p1:[C

    iget v10, p0, Lk0/o0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v1, v10

    iput-char v1, p0, Lk0/o0;->d:C

    iget v1, p0, Lk0/u0;->C1:I

    if-lt v11, v1, :cond_7

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_3
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_9

    shl-long v10, v6, v1

    and-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-eqz v1, :cond_9

    iget v1, p0, Lk0/o0;->c:I

    iget v10, p0, Lk0/u0;->C1:I

    if-lt v1, v10, :cond_8

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_8
    iget-object v10, p0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v10, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal reference : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0()Z
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_b

    :cond_0
    iget v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-ge v1, v3, :cond_b

    iget-object v4, p0, Lk0/u0;->p1:[C

    aget-char v5, v4, v1

    if-eq v5, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    const/16 v5, 0x1a

    if-ne v1, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    aget-char v1, v4, v1

    :goto_0
    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v1, p0, Lk0/o0;->d:C

    const-wide/16 v3, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    if-gt v1, v10, :cond_4

    shl-long v11, v8, v1

    and-long/2addr v11, v6

    cmp-long v11, v11, v3

    if-eqz v11, :cond_4

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/u0;->C1:I

    if-lt v1, v3, :cond_3

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_3
    iget-object v3, p0, Lk0/u0;->p1:[C

    aget-char v1, v3, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    const/16 v11, 0x2c

    if-ne v1, v11, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lk0/o0;->e:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Lk0/u0;->p1:[C

    iget v2, p0, Lk0/o0;->c:I

    add-int/lit8 v11, v2, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v1, v2

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_2
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v10, :cond_7

    shl-long v1, v8, v1

    and-long/2addr v1, v6

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_6

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lk0/u0;->p1:[C

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_7
    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_8

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_8
    iget-object v2, p0, Lk0/u0;->p1:[C

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v10, :cond_a

    shl-long v1, v8, v1

    and-long/2addr v1, v6

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/u0;->C1:I

    if-lt v1, v2, :cond_9

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_9
    iget-object v2, p0, Lk0/u0;->p1:[C

    aget-char v1, v2, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_a
    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    return v0

    :cond_b
    :goto_4
    return v2
.end method

.method public y2()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/o0;->S2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->o2()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->C1()Z

    move-result v1

    iput-boolean v1, v0, Lk0/o0;->i:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    :goto_0
    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/o0;->R2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lk0/u0;->s2()V

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    iget v3, v0, Lk0/o0;->c:I

    iget v4, v0, Lk0/u0;->C1:I

    sub-int/2addr v4, v3

    and-int/lit8 v4, v4, -0x4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    move v6, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    const/16 v12, 0x5c

    const/4 v13, 0x1

    if-ge v6, v4, :cond_c

    iget-object v8, v0, Lk0/u0;->p1:[C

    aget-char v9, v8, v6

    add-int/lit8 v10, v6, 0x1

    aget-char v10, v8, v10

    add-int/lit8 v11, v6, 0x2

    aget-char v11, v8, v11

    add-int/lit8 v14, v6, 0x3

    aget-char v8, v8, v14

    if-eq v9, v12, :cond_b

    if-eq v10, v12, :cond_b

    if-eq v11, v12, :cond_b

    if-ne v8, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eq v9, v1, :cond_a

    if-eq v10, v1, :cond_a

    if-eq v11, v1, :cond_a

    if-ne v8, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x4

    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_a
    :goto_3
    move v4, v13

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v5

    :goto_5
    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    const/16 v14, 0x78

    const/16 v15, 0x75

    if-eqz v4, :cond_11

    if-ne v8, v1, :cond_d

    goto :goto_7

    :cond_d
    if-ne v9, v1, :cond_e

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-ne v10, v1, :cond_f

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_f
    if-ne v11, v1, :cond_10

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x3

    :cond_10
    :goto_7
    move v4, v5

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_8
    iget v8, v0, Lk0/u0;->C1:I

    if-ge v6, v8, :cond_24

    iget-object v8, v0, Lk0/u0;->p1:[C

    aget-char v9, v8, v6

    if-ne v9, v12, :cond_14

    add-int/lit8 v6, v6, 0x1

    aget-char v4, v8, v6

    if-eq v4, v15, :cond_13

    if-eq v4, v14, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x4

    :goto_9
    add-int/2addr v6, v13

    move v4, v13

    goto/16 :goto_11

    :cond_14
    if-ne v9, v1, :cond_23

    :goto_a
    if-eqz v4, :cond_19

    new-array v4, v7, [C

    move v6, v5

    :goto_b
    iget-object v7, v0, Lk0/u0;->p1:[C

    aget-char v8, v7, v3

    if-ne v8, v12, :cond_17

    add-int/lit8 v3, v3, 0x1

    aget-char v8, v7, v3

    if-eq v8, v2, :cond_18

    if-eq v8, v12, :cond_18

    if-eq v8, v15, :cond_16

    if-eq v8, v14, :cond_15

    invoke-static {v8}, Lk0/o0;->l(I)C

    move-result v8

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v7, v3

    add-int/2addr v3, v13

    aget-char v7, v7, v3

    invoke-static {v8, v7}, Lk0/o0;->m(II)C

    move-result v8

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v3, 0x1

    aget-char v8, v7, v3

    add-int/2addr v3, v13

    aget-char v9, v7, v3

    add-int/2addr v3, v13

    aget-char v10, v7, v3

    add-int/2addr v3, v13

    aget-char v7, v7, v3

    invoke-static {v8, v9, v10, v7}, Lk0/o0;->n(IIII)C

    move-result v8

    goto :goto_c

    :cond_17
    if-ne v8, v1, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    move v6, v3

    goto :goto_d

    :cond_18
    :goto_c
    aput-char v8, v4, v6

    add-int/2addr v3, v13

    add-int/2addr v6, v13

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lk0/u0;->k1:Ljava/lang/String;

    if-eqz v1, :cond_1a

    sget v2, Ll1/r;->a:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1a

    iget v2, v0, Lk0/o0;->c:I

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lk0/u0;->p1:[C

    iget v3, v0, Lk0/o0;->c:I

    sub-int v4, v6, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_d
    iget-object v2, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v2, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->p:Lk0/o0$c;

    iget-wide v7, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    add-int/2addr v6, v13

    iget v2, v0, Lk0/u0;->C1:I

    const/16 v3, 0x1a

    if-ne v6, v2, :cond_1c

    iput v2, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    iput-boolean v5, v0, Lk0/o0;->e:Z

    return-object v1

    :cond_1c
    iget-object v2, v0, Lk0/u0;->p1:[C

    aget-char v2, v2, v6

    :goto_e
    const-wide v9, 0x100003700L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v2, v4, :cond_1d

    shl-long v14, v11, v2

    and-long/2addr v14, v9

    cmp-long v14, v14, v7

    if-eqz v14, :cond_1d

    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v6, 0x1

    aget-char v2, v2, v6

    goto :goto_e

    :cond_1d
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_1e

    move v5, v13

    :cond_1e
    iput-boolean v5, v0, Lk0/o0;->e:Z

    if-eqz v5, :cond_21

    add-int/2addr v6, v13

    iput v6, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/u0;->C1:I

    if-ne v6, v2, :cond_1f

    move v2, v3

    goto :goto_f

    :cond_1f
    iget-object v2, v0, Lk0/u0;->p1:[C

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-char v2, v2, v6

    :goto_f
    iput-char v2, v0, Lk0/o0;->d:C

    :goto_10
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v4, :cond_22

    shl-long v5, v11, v2

    and-long/2addr v5, v9

    cmp-long v2, v5, v7

    if-eqz v2, :cond_22

    iget v2, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/u0;->C1:I

    if-lt v2, v5, :cond_20

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_20
    iget-object v5, v0, Lk0/u0;->p1:[C

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-char v2, v5, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_21
    add-int/2addr v6, v13

    iput v6, v0, Lk0/o0;->c:I

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    :cond_22
    return-object v1

    :cond_23
    add-int/lit8 v6, v6, 0x1

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_24
    new-instance v1, Lk0/d;

    const-string v2, "invalid escape character EOI"

    invoke-virtual {v0, v2}, Lk0/u0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z0()Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x6

    iget v2, p0, Lk0/u0;->C1:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lk0/u0;->p1:[C

    aget-char v3, v1, v0

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v5, 0x69

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x4

    aget-char v3, v1, v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x5

    aget-char v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x6

    aget-char v3, v1, v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lk0/o0;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide v4, 0x100003700L

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/u0;->C1:I

    if-ne v0, v1, :cond_1

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/u0;->p1:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
