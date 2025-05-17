.class public final Lan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Len/h;
    name = "CloseableKt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0006\u001a\u00028\u0001\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0001\u0082\u0002\u000f\n\u0005\u0008\u009920\u0001\n\u0006\u0008\u0011(\u00050\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "Requires newer compiler version to be inlined correctly.",
        "b",
        "(Ljava/io/Closeable;Lfn/l;)Ljava/lang/Object;",
        "",
        "cause",
        "Ljm/l2;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Ljm/a1;
    .end annotation

    .annotation build Ljm/g1;
        version = "1.1"
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ljm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/io/Closeable;Lfn/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfn/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {v1, v1, v0}, Lxm/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lan/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {v1, v1, v0}, Lxm/m;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lan/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw v2
.end method
