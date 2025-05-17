.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n39#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a%\u0010\u000c\u001a\u00020\u000b2\u001a\u0008\u0004\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\tH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsm/g;",
        "context",
        "",
        "exception",
        "Ljm/l2;",
        "b",
        "originalException",
        "thrownException",
        "c",
        "Lkotlin/Function2;",
        "handler",
        "Lkotlinx/coroutines/p0;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfn/p;)Lkotlinx/coroutines/p0;
    .locals 2
    .param p0    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lsm/g;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)",
            "Lkotlinx/coroutines/p0;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    new-instance v1, Lkotlinx/coroutines/r0$a;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/r0$a;-><init>(Lfn/p;Lkotlinx/coroutines/p0$b;)V

    return-object v1
.end method

.method public static final b(Lsm/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    invoke-interface {p0, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/q0;->a(Lsm/g;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/p0;->handleException(Lsm/g;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/r0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/q0;->a(Lsm/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Ljm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
