.class public final Lkotlinx/coroutines/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/h0;",
        "Lkotlinx/coroutines/internal/d0;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/z2;",
        "createDispatcher",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/h0;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/h0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/h0;->a:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/d0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/internal/g0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p1, v0, p1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-object p0
.end method

.method public getLoadPriority()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/d0$a;->a(Lkotlinx/coroutines/internal/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
