.class public Ldv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxu/d;Lzu/k$a;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzu/k$a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lxu/d;->setPosition(J)Lxu/d;

    invoke-virtual {p2}, Lzu/k$a;->c()Lav/z;

    move-result-object p0

    invoke-virtual {p0}, Lav/z;->e()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Lxu/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxu/d;)Lzu/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzu/k;->k(Lxu/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu/k$a;

    invoke-virtual {p1}, Lzu/k$a;->c()Lav/z;

    move-result-object v0

    invoke-virtual {v0}, Lav/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/File;Ldv/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldv/b;

    invoke-direct {v0}, Ldv/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Ldv/b;->f(Ljava/io/File;Ldv/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldv/e;->e(Ljava/io/File;Ldv/c;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lav/c;
    .locals 1

    invoke-static {p1}, Lav/z;->h(Ljava/nio/ByteBuffer;)Lav/z;

    move-result-object p0

    invoke-static {}, Lzu/b;->b()Lzu/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lzu/c;->d(Ljava/nio/ByteBuffer;Lav/z;Lzu/j;)Lav/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/File;Ldv/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lxu/c;->t(Ljava/io/File;)Lxu/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ldv/e;->b(Lxu/d;)Lzu/k$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldv/e;->a(Lxu/d;Lzu/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldv/e;->d(Ljava/nio/ByteBuffer;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/j0;

    invoke-interface {p2, p0}, Ldv/c;->b(Lav/j0;)V

    invoke-virtual {v0}, Lzu/k$a;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lzu/k$a;->c()Lav/z;

    move-result-object p2

    invoke-virtual {p2}, Lav/z;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {p1}, Lxu/d;->size()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    invoke-virtual {v0}, Lzu/k$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lxu/d;->setPosition(J)Lxu/d;

    sget-object p2, Lav/z;->d:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p1}, Lxu/d;->size()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lxu/d;->setPosition(J)Lxu/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzu/k$a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lxu/d;->setPosition(J)Lxu/d;

    :goto_0
    invoke-static {p1, p0}, Lzu/k;->v(Lxu/d;Lav/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method
