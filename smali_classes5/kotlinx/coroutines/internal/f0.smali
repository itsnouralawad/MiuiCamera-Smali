.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\t\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0000\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/d0;",
        "",
        "factories",
        "Lkotlinx/coroutines/z2;",
        "f",
        "",
        "d",
        "",
        "cause",
        "",
        "errorHint",
        "Lkotlinx/coroutines/internal/g0;",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "b",
        "Z",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "SUPPORT_MISSING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/internal/f0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/internal/f0;->e()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/g0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/z2;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/z2;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->t()Lkotlinx/coroutines/z2;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/g0;

    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lkotlinx/coroutines/internal/d0;Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/d0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d0;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/d0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/d0;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/z2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lkotlinx/coroutines/internal/d0;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
