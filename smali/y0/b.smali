.class public Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/u8;


# instance fields
.field public a:Lio/airlift/slice/Slice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    :goto_0
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public accept(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 1
    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/p;->l(I)I

    move-result v0

    .line 2
    :goto_0
    new-array v1, v0, [B

    .line 3
    invoke-static {p1, v0, v1}, Ll1/p;->f(II[B)V

    .line 4
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long v0, p1

    .line 5
    invoke-static {v0, v1}, Ll1/p;->m(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll1/p;->m(J)I

    move-result v0

    .line 6
    :goto_0
    new-array v1, v0, [B

    .line 7
    invoke-static {p1, p2, v0, v1}, Ll1/p;->h(JI[B)V

    .line 8
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :cond_0
    invoke-static {}, Lk0/z0;->i0()Lk0/z0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lk0/z0;->z0(Ljava/util/List;)V

    invoke-virtual {v0}, Lk0/z0;->j()[B

    move-result-object p1

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk0/z0;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :array_0
    .array-data 1
        0x5bt
        0x5dt
    .end array-data
.end method

.method public d([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/airlift/slice/Slices;->wrappedBuffer([BII)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :cond_0
    invoke-static {}, Lk0/z0;->i0()Lk0/z0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lk0/z0;->A0(Ljava/util/Map;)V

    invoke-virtual {v0}, Lk0/z0;->j()[B

    move-result-object p1

    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk0/z0;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lk0/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :array_0
    .array-data 1
        0x7bt
        0x7dt
    .end array-data
.end method

.method public g(Ljava/lang/Number;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    neg-long v2, v0

    invoke-static {v2, v3}, Ll1/p;->m(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ll1/p;->m(J)I

    move-result p1

    :goto_0
    new-array v2, p1, [B

    invoke-static {v0, v1, p1, v2}, Ll1/p;->h(JI[B)V

    invoke-static {v2}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    neg-int v0, p1

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll1/p;->l(I)I

    move-result v0

    :goto_2
    new-array v1, v0, [B

    invoke-static {p1, v0, v1}, Ll1/p;->f(II[B)V

    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Lio/airlift/slice/Slice;

    return-void
.end method
