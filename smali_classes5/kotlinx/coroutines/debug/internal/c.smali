.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/debug/internal/l;",
        "d",
        "",
        "e",
        "",
        "a",
        "I",
        "MAGIC",
        "b",
        "MIN_CAPACITY",
        "Lkotlinx/coroutines/internal/r0;",
        "c",
        "Lkotlinx/coroutines/internal/r0;",
        "REHASH",
        "Lkotlinx/coroutines/debug/internal/l;",
        "MARKED_NULL",
        "MARKED_TRUE",
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
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/debug/internal/l;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/debug/internal/l;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->e:Lkotlinx/coroutines/debug/internal/l;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->c:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/l;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/l;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/c;->e:Lkotlinx/coroutines/debug/internal/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
