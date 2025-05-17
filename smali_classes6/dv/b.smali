.class public Ldv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ldv/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lxu/c;->s(Ljava/io/File;)Lxu/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lxu/c;->x(Ljava/io/File;)Lxu/a;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Ldv/b;->b(Lxu/d;Ldv/c;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Lxu/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    new-instance p3, Ldv/b$a;

    invoke-direct {p3, p0}, Ldv/b$a;-><init>(Ldv/b;)V

    invoke-static {p2, p3}, Lwu/h;->e(Ljava/util/List;Lwu/h$a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwu/h;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lzu/k;->k(Lxu/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzu/k$a;

    invoke-virtual {p3}, Lzu/k$a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, v0}, Lzu/k$a;->b(Lxu/d;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Lxu/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_1
    invoke-static {v0}, Lxu/c;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b(Lxu/d;Ldv/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu/d;",
            "Ldv/c;",
            ")",
            "Ljava/util/List<",
            "Lwu/h$c<",
            "Lzu/k$a;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldv/b;->e(Lxu/d;)Lzu/k$a;

    move-result-object v0

    invoke-static {v0}, Lwu/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ldv/b;->c(Lxu/d;Lzu/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldv/b;->g(Ljava/nio/ByteBuffer;)Lav/c;

    move-result-object v2

    check-cast v2, Lav/j0;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "mvex"

    invoke-static {v2, v4}, Lzu/c;->b(Lav/s0;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ldv/b;->d(Lxu/d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzu/k$a;

    invoke-virtual {p0, p1, v7}, Ldv/b;->c(Lxu/d;Lzu/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v7, v8}, Lwu/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwu/h$c;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Ldv/b;->g(Ljava/nio/ByteBuffer;)Lav/c;

    move-result-object v7

    check-cast v7, Lav/m0;

    invoke-virtual {v7, v2}, Lav/m0;->J(Lav/j0;)V

    invoke-static {v8, v7}, Lwu/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwu/h$c;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lwu/h;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    new-array v6, v6, [Lav/m0;

    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lav/m0;

    invoke-interface {p2, v2, p1}, Ldv/c;->a(Lav/j0;[Lav/m0;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu/h$c;

    iget-object v4, p2, Lwu/h$c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object p2, p2, Lwu/h$c;->b:Ljava/lang/Object;

    check-cast p2, Lav/c;

    invoke-virtual {p0, v4, p2}, Ldv/b;->j(Ljava/nio/ByteBuffer;Lav/c;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v5

    :cond_2
    invoke-interface {p2, v2}, Ldv/c;->b(Lav/j0;)V

    :cond_3
    invoke-virtual {p0, v1, v2}, Ldv/b;->j(Ljava/nio/ByteBuffer;Lav/c;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v5

    :cond_4
    invoke-static {v0, v1}, Lwu/h;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwu/h$c;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final c(Lxu/d;Lzu/k$a;)Ljava/nio/ByteBuffer;
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

.method public final d(Lxu/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu/d;",
            ")",
            "Ljava/util/List<",
            "Lzu/k$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lzu/k;->k(Lxu/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu/k$a;

    invoke-virtual {v0}, Lzu/k$a;->c()Lav/z;

    move-result-object v1

    invoke-virtual {v1}, Lav/z;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moof"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(Lxu/d;)Lzu/k$a;
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

.method public f(Ljava/io/File;Ldv/c;)Z
    .locals 2
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
    invoke-virtual {p0, p1, p2}, Ldv/b;->b(Lxu/d;Ldv/c;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu/h$c;

    iget-object v1, v0, Lwu/h$c;->a:Ljava/lang/Object;

    check-cast v1, Lzu/k$a;

    iget-object v0, v0, Lwu/h$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v0}, Ldv/b;->i(Lxu/d;Lzu/k$a;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxu/c;->b(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

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

.method public final g(Ljava/nio/ByteBuffer;)Lav/c;
    .locals 1

    invoke-static {p1}, Lav/z;->h(Ljava/nio/ByteBuffer;)Lav/z;

    move-result-object p0

    invoke-static {}, Lzu/b;->b()Lzu/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lzu/c;->d(Ljava/nio/ByteBuffer;Lav/z;Lzu/j;)Lav/c;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/File;Ldv/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Ldv/b;->a(Ljava/io/File;Ljava/io/File;Ldv/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lxu/d;Lzu/k$a;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lzu/k$a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lxu/d;->setPosition(J)Lxu/d;

    invoke-interface {p1, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;Lav/c;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Lav/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v1, 0x8

    if-ge p2, v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/16 v1, 0x66

    aput-byte v1, p2, p0

    const/16 v1, 0x72

    aput-byte v1, p2, v0

    const/4 v1, 0x2

    const/16 v2, 0x65

    aput-byte v2, p2, v1

    const/4 v1, 0x3

    aput-byte v2, p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return p0
.end method
